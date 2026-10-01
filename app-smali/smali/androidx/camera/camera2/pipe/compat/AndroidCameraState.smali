.class public final Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "VirtualCamera.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVirtualCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualCamera.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraState\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 4 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 5 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,585:1\n59#2,2:586\n59#2:594\n60#2:603\n50#2,2:612\n50#2,2:622\n50#2,2:628\n59#2,2:630\n50#2,2:636\n70#3:588\n70#3:589\n74#3,2:597\n74#3,2:599\n74#3,2:601\n70#3:643\n71#4,4:590\n78#4,4:604\n71#4,4:608\n78#4,4:614\n71#4,4:618\n78#4,4:624\n71#4,4:632\n78#4,4:638\n29#5:595\n29#5:596\n29#5:644\n29#5:645\n29#5:646\n29#5:647\n1#6:642\n*S KotlinDebug\n*F\n+ 1 VirtualCamera.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraState\n*L\n275#1:586,2\n309#1:594\n309#1:603\n392#1:612,2\n409#1:622,2\n422#1:628,2\n427#1:630,2\n436#1:636,2\n280#1:588\n305#1:589\n313#1:597,2\n315#1:599,2\n316#1:601,2\n520#1:643\n308#1:590,4\n386#1:604,4\n391#1:608,4\n403#1:614,4\n408#1:618,4\n417#1:624,4\n435#1:632,4\n440#1:638,4\n310#1:595\n311#1:596\n523#1:644\n524#1:645\n530#1:646\n533#1:647\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001XBo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u00104\u001a\u000205J\u000e\u00106\u001a\u000205H\u0086@\u00a2\u0006\u0002\u00107J\u0015\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008;J\u0010\u0010<\u001a\u0002052\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u0002052\u0006\u0010=\u001a\u00020>H\u0016J\u0018\u0010@\u001a\u0002052\u0006\u0010=\u001a\u00020>2\u0006\u0010A\u001a\u00020\u0007H\u0016J\u0010\u0010B\u001a\u0002052\u0006\u0010=\u001a\u00020>H\u0016J\u0015\u0010C\u001a\u0002052\u0006\u0010=\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008DJ\u0015\u0010E\u001a\u0002052\u0006\u0010F\u001a\u00020GH\u0000\u00a2\u0006\u0002\u0008HJ\u001f\u0010E\u001a\u0002052\u0006\u0010F\u001a\u00020G2\u0006\u0010I\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001a\u0010E\u001a\u0002052\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010M\u001a\u00020\'H\u0002J\u0010\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\'H\u0002J%\u0010Q\u001a\u00020%*\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ%\u0010T\u001a\u00020%*\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0002\u00a2\u0006\u0004\u0008U\u0010SJ\u0008\u0010V\u001a\u00020WH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010(\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010,\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020/018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraState;",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "metadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "attemptNumber",
        "",
        "attemptTimestampNanos",
        "Landroidx/camera/camera2/pipe/core/TimestampNs;",
        "timeSource",
        "Landroidx/camera/camera2/pipe/core/TimeSource;",
        "cameraErrorListener",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "camera2DeviceCloser",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
        "camera2Quirks",
        "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "audioRestrictionController",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
        "interopCameraDeviceStateCallback",
        "interopCaptureSessionListener",
        "Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;",
        "<init>",
        "(Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraMetadata;IJLandroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCameraId-Dz_R5H8",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getMetadata",
        "()Landroidx/camera/camera2/pipe/CameraMetadata;",
        "J",
        "debugId",
        "lock",
        "",
        "opening",
        "",
        "pendingClose",
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;",
        "shouldDelayFinalizing",
        "cameraDeviceClosed",
        "Ljava/util/concurrent/CountDownLatch;",
        "requestTimestampNanos",
        "openTimestampNanos",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/camera/camera2/pipe/compat/CameraState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "close",
        "",
        "awaitClosed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCameraDeviceClosed",
        "timeoutMillis",
        "",
        "awaitCameraDeviceClosed$camera_camera2_pipe",
        "onOpened",
        "cameraDevice",
        "Landroid/hardware/camera2/CameraDevice;",
        "onDisconnected",
        "onError",
        "errorCode",
        "onClosed",
        "onFinalized",
        "onFinalized$camera_camera2_pipe",
        "closeWith",
        "throwable",
        "",
        "closeWith$camera_camera2_pipe",
        "cameraError",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "closeWith-8PWMtlg",
        "(Ljava/lang/Throwable;I)V",
        "closeRequest",
        "computeClosedState",
        "Landroidx/camera/camera2/pipe/compat/CameraStateClosed;",
        "closingInfo",
        "shouldReopenCameraWhenClosing",
        "shouldReopenCameraWhenClosing-_z0IXec",
        "(Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraError;)Z",
        "shouldCreateEmptyCaptureSessionBeforeClosing",
        "shouldCreateEmptyCaptureSessionBeforeClosing-_z0IXec",
        "toString",
        "",
        "ClosingInfo",
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
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/camera/camera2/pipe/compat/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final attemptNumber:I

.field private final attemptTimestampNanos:J

.field private final audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

.field private final camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

.field private final camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

.field private final cameraDeviceClosed:Ljava/util/concurrent/CountDownLatch;

.field private final cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

.field private final cameraId:Ljava/lang/String;

.field private final debugId:I

.field private final interopCameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

.field private final lock:Ljava/lang/Object;

.field private final metadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private openTimestampNanos:Landroidx/camera/camera2/pipe/core/TimestampNs;

.field private opening:Z

.field private pendingClose:Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;

.field private final requestTimestampNanos:J

.field private shouldDelayFinalizing:Z

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;

.field private final timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraMetadata;IJLandroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;)V
    .locals 18
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "metadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p3, "attemptNumber"    # I
    .param p4, "attemptTimestampNanos"    # J
    .param p6, "timeSource"    # Landroidx/camera/camera2/pipe/core/TimeSource;
    .param p7, "cameraErrorListener"    # Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .param p8, "camera2DeviceCloser"    # Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;
    .param p9, "camera2Quirks"    # Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
    .param p10, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p11, "audioRestrictionController"    # Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
    .param p12, "interopCameraDeviceStateCallback"    # Landroid/hardware/camera2/CameraDevice$StateCallback;
    .param p13, "interopCaptureSessionListener"    # Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    const-string v9, "cameraId"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "metadata"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "timeSource"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cameraErrorListener"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "camera2DeviceCloser"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "camera2Quirks"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "threads"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "audioRestrictionController"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 243
    iput-object v1, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    .line 244
    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->metadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 245
    move/from16 v9, p3

    iput v9, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->attemptNumber:I

    .line 246
    move-wide/from16 v10, p4

    iput-wide v10, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->attemptTimestampNanos:J

    .line 247
    iput-object v3, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 248
    iput-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 249
    iput-object v5, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    .line 250
    iput-object v6, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    .line 251
    iput-object v7, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 252
    iput-object v8, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    .line 253
    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->interopCameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 254
    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    .line 256
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/VirtualCameraKt;->getAndroidCameraDebugIds()Lkotlinx/atomicfu/AtomicInt;

    move-result-object v14

    invoke-virtual {v14}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v14

    iput v14, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->debugId:I

    .line 257
    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->lock:Ljava/lang/Object;

    .line 265
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v14, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraDeviceClosed:Ljava/util/concurrent/CountDownLatch;

    .line 270
    sget-object v14, Landroidx/camera/camera2/pipe/compat/CameraStateUnopened;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraStateUnopened;

    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v14

    iput-object v14, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 274
    nop

    .line 275
    sget-object v14, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v14, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/16 v16, 0x0

    .line 586
    .local v16, "$i$f$info":I
    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x0

    .line 275
    .local v17, "$i$a$-info-AndroidCameraState$1":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opening "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    .end local v17    # "$i$a$-info-AndroidCameraState$1":I
    const-string v15, "CXCP"

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :cond_0
    nop

    .line 276
    .end local v14    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v16    # "$i$f$info":I
    nop

    .line 277
    iget v1, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->attemptNumber:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_1

    .line 278
    iget-wide v14, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->attemptTimestampNanos:J

    goto :goto_0

    .line 280
    :cond_1
    sget-object v1, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    iget-object v14, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .local v14, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/4 v15, 0x0

    .line 588
    .local v15, "$i$f$now-GvorZiw":I
    invoke-interface {v14}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v16

    move-wide/from16 v14, v16

    .line 276
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v14    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v15    # "$i$f$now-GvorZiw":I
    :goto_0
    iput-wide v14, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->requestTimestampNanos:J

    .line 282
    nop

    .line 242
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraMetadata;IJLandroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 242
    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 253
    move-object v15, v2

    goto :goto_0

    .line 242
    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 254
    move-object/from16 v16, v2

    goto :goto_1

    .line 242
    :cond_1
    move-object/from16 v16, p13

    :goto_1
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v17}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraMetadata;IJLandroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraMetadata;IJLandroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraMetadata;IJLandroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;)V

    return-void
.end method

.method public static final synthetic access$getAttemptNumber$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    .line 242
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->attemptNumber:I

    return v0
.end method

.method public static final synthetic access$getAttemptTimestampNanos$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)J
    .locals 2
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    .line 242
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->attemptTimestampNanos:J

    return-wide v0
.end method

.method public static final synthetic access$getRequestTimestampNanos$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)J
    .locals 2
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    .line 242
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->requestTimestampNanos:J

    return-wide v0
.end method

.method private final closeWith(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;)V
    .locals 11
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p2, "closeRequest"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;

    .line 465
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/compat/CameraState;

    .line 467
    .local v1, "currentState":Landroidx/camera/camera2/pipe/compat/CameraState;
    instance-of v0, v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 468
    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;->getCameraDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v0

    goto :goto_0

    .line 470
    :cond_0
    move-object v0, v2

    .line 467
    :goto_0
    nop

    .line 466
    move-object v4, v0

    .line 474
    .local v4, "cameraDeviceWrapper":Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    .line 475
    .local v0, "$i$a$-synchronized-AndroidCameraState$closeWith$closeInfo$1":I
    :try_start_0
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->pendingClose:Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_1

    .line 476
    :try_start_1
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->pendingClose:Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;

    .line 477
    iget-boolean v5, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->opening:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 478
    move-object v0, p2

    goto :goto_1

    .line 474
    .end local v0    # "$i$a$-synchronized-AndroidCameraState$closeWith$closeInfo$1":I
    :catchall_0
    move-exception v0

    move-object v5, p1

    goto/16 :goto_5

    .line 481
    .restart local v0    # "$i$a$-synchronized-AndroidCameraState$closeWith$closeInfo$1":I
    :cond_1
    move-object v0, v2

    .line 474
    .end local v0    # "$i$a$-synchronized-AndroidCameraState$closeWith$closeInfo$1":I
    :goto_1
    monitor-exit v3

    .line 473
    move-object v10, v0

    .line 483
    .local v10, "closeInfo":Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;
    if-eqz v10, :cond_5

    .line 486
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getReason()Landroidx/camera/camera2/pipe/compat/ClosedReason;

    move-result-object v0

    sget-object v3, Landroidx/camera/camera2/pipe/compat/ClosedReason;->CAMERA2_EXCEPTION:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    if-eq v0, v3, :cond_2

    .line 487
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 488
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    .line 489
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v5

    .line 490
    nop

    .line 487
    const/4 v6, 0x0

    invoke-interface {v0, v3, v5, v6}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    .line 493
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;-><init>(Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getReason()Landroidx/camera/camera2/pipe/compat/ClosedReason;

    move-result-object v0

    sget-object v2, Landroidx/camera/camera2/pipe/compat/ClosedReason;->CAMERA2_CLOSED:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    if-eq v0, v2, :cond_4

    .line 497
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldReopenCameraWhenClosing-_z0IXec(Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraError;)Z

    move-result v8

    .line 496
    nop

    .line 498
    .local v8, "shouldReopenCamera":Z
    if-eqz v8, :cond_3

    .line 499
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 642
    const/4 v0, 0x0

    .line 499
    .local v0, "$i$a$-synchronized-AndroidCameraState$closeWith$1":I
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldDelayFinalizing:Z

    .end local v0    # "$i$a$-synchronized-AndroidCameraState$closeWith$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 502
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    .line 503
    nop

    .line 504
    nop

    .line 505
    nop

    .line 506
    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    .line 507
    nop

    .line 508
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    .line 509
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    .line 510
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v5

    .line 508
    invoke-direct {p0, v0, v2, v5}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldCreateEmptyCaptureSessionBeforeClosing-_z0IXec(Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraError;)Z

    move-result v9

    .line 502
    move-object v6, p0

    move-object v5, p1

    .end local p1    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    .local v5, "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    invoke-interface/range {v3 .. v9}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;->closeCamera(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;ZZ)V

    goto :goto_3

    .line 495
    .end local v5    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    .end local v8    # "shouldReopenCamera":Z
    .restart local p1    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    :cond_4
    move-object v5, p1

    .line 515
    .end local p1    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    .restart local v5    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    :goto_3
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0, v10}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->computeClosedState(Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;)Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 483
    .end local v5    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    .restart local p1    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    :cond_5
    move-object v5, p1

    .line 517
    .end local p1    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    .restart local v5    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    :goto_4
    return-void

    .line 474
    .end local v5    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    .end local v10    # "closeInfo":Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;
    .restart local p1    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    :catchall_2
    move-exception v0

    move-object v5, p1

    .end local p1    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    .restart local v5    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    :goto_5
    monitor-exit v3

    throw v0
.end method

.method private final closeWith-8PWMtlg(Ljava/lang/Throwable;I)V
    .locals 8
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "cameraError"    # I

    .line 454
    nop

    .line 455
    nop

    .line 456
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;

    .line 457
    sget-object v1, Landroidx/camera/camera2/pipe/compat/ClosedReason;->CAMERA2_EXCEPTION:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    .line 456
    nop

    .line 458
    invoke-static {p2}, Landroidx/camera/camera2/pipe/CameraError;->box-impl(I)Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v4

    .line 459
    nop

    .line 456
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v5, p1

    .end local p1    # "throwable":Ljava/lang/Throwable;
    .local v5, "throwable":Ljava/lang/Throwable;
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;-><init>(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->closeWith(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;)V

    .line 462
    return-void
.end method

.method private final computeClosedState(Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;)Landroidx/camera/camera2/pipe/compat/CameraStateClosed;
    .locals 20
    .param p1, "closingInfo"    # Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;

    .line 520
    move-object/from16 v0, p0

    sget-object v1, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .local v2, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/4 v3, 0x0

    .line 643
    .local v3, "$i$f$now-GvorZiw":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v1

    .line 520
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v2    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v3    # "$i$f$now-GvorZiw":I
    nop

    .line 521
    .local v1, "now":J
    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->openTimestampNanos:Landroidx/camera/camera2/pipe/core/TimestampNs;

    .line 522
    .local v3, "openedTimestamp":Landroidx/camera/camera2/pipe/core/TimestampNs;
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getClosingTimestamp-vQl9yQU()J

    move-result-wide v4

    .line 523
    .local v4, "closingTimestamp":J
    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/TimestampNs;->unbox-impl()J

    move-result-wide v7

    .line 642
    .local v7, "it":J
    const/4 v9, 0x0

    .line 523
    .local v9, "$i$a$-let-AndroidCameraState$computeClosedState$retryDuration$1":I
    iget-wide v10, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->attemptTimestampNanos:J

    .local v10, "other$iv":J
    move-wide v12, v7

    .local v12, "arg0$iv":J
    const/4 v14, 0x0

    .line 644
    .local v14, "$i$f$minus-pEw-518":I
    sub-long v15, v12, v10

    invoke-static/range {v15 .. v16}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v10

    .line 523
    .end local v10    # "other$iv":J
    .end local v12    # "arg0$iv":J
    .end local v14    # "$i$f$minus-pEw-518":I
    nop

    .end local v7    # "it":J
    .end local v9    # "$i$a$-let-AndroidCameraState$computeClosedState$retryDuration$1":I
    invoke-static {v10, v11}, Landroidx/camera/camera2/pipe/core/DurationNs;->box-impl(J)Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    move-object v12, v7

    .line 524
    .local v12, "retryDuration":Landroidx/camera/camera2/pipe/core/DurationNs;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/TimestampNs;->unbox-impl()J

    move-result-wide v7

    .line 642
    .restart local v7    # "it":J
    const/4 v9, 0x0

    .line 524
    .local v9, "$i$a$-let-AndroidCameraState$computeClosedState$openDuration$1":I
    iget-wide v10, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->requestTimestampNanos:J

    .restart local v10    # "other$iv":J
    move-wide v13, v7

    .local v13, "arg0$iv":J
    const/4 v15, 0x0

    .line 645
    .local v15, "$i$f$minus-pEw-518":I
    sub-long v16, v13, v10

    invoke-static/range {v16 .. v17}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v10

    .line 524
    .end local v10    # "other$iv":J
    .end local v13    # "arg0$iv":J
    .end local v15    # "$i$f$minus-pEw-518":I
    nop

    .end local v7    # "it":J
    .end local v9    # "$i$a$-let-AndroidCameraState$computeClosedState$openDuration$1":I
    invoke-static {v10, v11}, Landroidx/camera/camera2/pipe/core/DurationNs;->box-impl(J)Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object v7

    move-object v14, v7

    goto :goto_1

    :cond_1
    move-object v14, v6

    .line 528
    .local v14, "openDuration":Landroidx/camera/camera2/pipe/core/DurationNs;
    :goto_1
    nop

    .line 529
    if-nez v3, :cond_2

    move-object v15, v6

    goto :goto_2

    .line 530
    :cond_2
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/TimestampNs;->unbox-impl()J

    move-result-wide v6

    .local v6, "other$iv":J
    move-wide v8, v4

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 646
    .local v10, "$i$f$minus-pEw-518":I
    sub-long v15, v8, v6

    invoke-static/range {v15 .. v16}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v6

    .end local v6    # "other$iv":J
    .end local v8    # "arg0$iv":J
    .end local v10    # "$i$f$minus-pEw-518":I
    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/core/DurationNs;->box-impl(J)Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object v6

    move-object v15, v6

    .line 528
    :goto_2
    nop

    .line 527
    nop

    .line 533
    .local v15, "activeDuration":Landroidx/camera/camera2/pipe/core/DurationNs;
    move-wide v6, v4

    .line 642
    .local v6, "it":J
    const/4 v8, 0x0

    .line 533
    .local v8, "$i$a$-let-AndroidCameraState$computeClosedState$closeDuration$1":I
    move-wide v9, v6

    .local v9, "other$iv":J
    move-wide/from16 v16, v1

    .local v16, "arg0$iv":J
    const/4 v11, 0x0

    .line 647
    .local v11, "$i$f$minus-pEw-518":I
    sub-long v18, v16, v9

    invoke-static/range {v18 .. v19}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v9

    .line 533
    .end local v9    # "other$iv":J
    .end local v11    # "$i$f$minus-pEw-518":I
    .end local v16    # "arg0$iv":J
    nop

    .end local v6    # "it":J
    .end local v8    # "$i$a$-let-AndroidCameraState$computeClosedState$closeDuration$1":I
    move-wide v6, v9

    .line 536
    .local v6, "closeDuration":J
    iget-object v9, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    .line 537
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getReason()Landroidx/camera/camera2/pipe/compat/ClosedReason;

    move-result-object v10

    .line 538
    iget v8, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->attemptNumber:I

    add-int/lit8 v8, v8, -0x1

    .line 543
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v17

    .line 544
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getException()Ljava/lang/Throwable;

    move-result-object v13

    .line 535
    move v11, v8

    new-instance v8, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    .line 536
    nop

    .line 537
    nop

    .line 538
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 539
    nop

    .line 544
    nop

    .line 540
    nop

    .line 541
    nop

    .line 542
    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/core/DurationNs;->box-impl(J)Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object v16

    .line 543
    nop

    .line 535
    const/16 v18, 0x0

    invoke-direct/range {v8 .. v18}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/ClosedReason;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/DurationNs;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final shouldCreateEmptyCaptureSessionBeforeClosing-_z0IXec(Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraError;)Z
    .locals 1
    .param p1, "$this$shouldCreateEmptyCaptureSessionBeforeClosing_u2d_z0IXec"    # Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p3, "cameraError"    # Landroidx/camera/camera2/pipe/CameraError;

    .line 581
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->shouldCreateEmptyCaptureSessionBeforeClosing-EfqyGwQ$camera_camera2_pipe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final shouldReopenCameraWhenClosing-_z0IXec(Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraError;)Z
    .locals 1
    .param p1, "$this$shouldReopenCameraWhenClosing_u2d_z0IXec"    # Landroidx/camera/camera2/pipe/compat/Camera2Quirks;
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p3, "cameraError"    # Landroidx/camera/camera2/pipe/CameraError;

    .line 567
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldCreateEmptyCaptureSessionBeforeClosing-_z0IXec(Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->shouldCloseCameraBeforeCreatingCaptureSession-EfqyGwQ$camera_camera2_pipe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final awaitCameraDeviceClosed$camera_camera2_pipe(J)Z
    .locals 2
    .param p1, "timeoutMillis"    # J

    .line 301
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraDeviceClosed:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public final awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 297
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$awaitClosed$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$awaitClosed$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    return-object v0
.end method

.method public final close()V
    .locals 11

    .line 285
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraState;

    .line 287
    .local v0, "current":Landroidx/camera/camera2/pipe/compat/CameraState;
    instance-of v1, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 288
    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;->getCameraDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v1

    goto :goto_0

    .line 290
    :cond_0
    move-object v1, v2

    .line 287
    :goto_0
    nop

    .line 286
    nop

    .line 293
    .local v1, "device":Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;
    if-eqz v1, :cond_1

    const-class v2, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    :cond_1
    new-instance v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;

    sget-object v4, Landroidx/camera/camera2/pipe/compat/ClosedReason;->APP_CLOSED:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;-><init>(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->closeWith(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;)V

    .line 294
    return-void
.end method

.method public final closeWith$camera_camera2_pipe(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Ljava/lang/Throwable;)I

    move-result v0

    .line 447
    .local v0, "errorCode":I
    sget-object v1, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_UNDETERMINED-v7Vf74A()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    return-void

    .line 450
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->closeWith-8PWMtlg(Ljava/lang/Throwable;I)V

    .line 451
    return-void
.end method

.method public final getCameraId-Dz_R5H8()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->metadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/camera/camera2/pipe/compat/CameraState;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;

    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 628
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CXCP"

    const/4 v3, 0x0

    .line 422
    .local v3, "$i$a$-debug-AndroidCameraState$onClosed$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": onClosed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 628
    .end local v3    # "$i$a$-debug-AndroidCameraState$onClosed$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    :cond_0
    nop

    .line 423
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraDeviceClosed:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 425
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 426
    .local v1, "$i$a$-synchronized-AndroidCameraState$onClosed$2":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldDelayFinalizing:Z

    if-eqz v2, :cond_2

    .line 427
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 630
    .local v3, "$i$f$info":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 427
    .local v5, "$i$a$-info-AndroidCameraState$onClosed$2$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "#onClosed: Delaying finalizing."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 630
    .end local v5    # "$i$a$-info-AndroidCameraState$onClosed$2$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :cond_1
    nop

    .line 428
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$info":I
    nop

    .line 425
    .end local v1    # "$i$a$-synchronized-AndroidCameraState$onClosed$2":I
    monitor-exit v0

    return-void

    .line 430
    .restart local v1    # "$i$a$-synchronized-AndroidCameraState$onClosed$2":I
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-AndroidCameraState$onClosed$2":I
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    monitor-exit v0

    .line 431
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->onFinalized$camera_camera2_pipe(Landroid/hardware/camera2/CameraDevice;)V

    .line 432
    return-void

    .line 425
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 421
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;

    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 608
    .local v1, "$i$f$traceStart":I
    nop

    .line 609
    const/4 v2, 0x0

    .line 391
    .local v2, "$i$a$-traceStart-AndroidCameraState$onDisconnected$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#onDisconnected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 609
    .end local v2    # "$i$a$-traceStart-AndroidCameraState$onDisconnected$1":I
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 611
    nop

    .line 392
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 612
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 392
    .local v2, "$i$a$-debug-AndroidCameraState$onDisconnected$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": onDisconnected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 612
    .end local v2    # "$i$a$-debug-AndroidCameraState$onDisconnected$2":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_0
    nop

    .line 393
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraDeviceClosed:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 395
    nop

    .line 396
    nop

    .line 397
    new-instance v1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;

    .line 398
    sget-object v2, Landroidx/camera/camera2/pipe/compat/ClosedReason;->CAMERA2_DISCONNECTED:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    .line 397
    nop

    .line 399
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DISCONNECTED-v7Vf74A()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->box-impl(I)Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v5

    .line 397
    const/16 v7, 0xa

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;-><init>(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->closeWith(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;)V

    .line 402
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->interopCameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 403
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 614
    .local v1, "$i$f$traceStop":I
    nop

    .line 615
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 617
    nop

    .line 404
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-void

    .line 390
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 9
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p2, "errorCode"    # I

    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 618
    .local v1, "$i$f$traceStart":I
    nop

    .line 619
    const/4 v2, 0x0

    .line 408
    .local v2, "$i$a$-traceStart-AndroidCameraState$onError$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#onError-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 619
    .end local v2    # "$i$a$-traceStart-AndroidCameraState$onError$1":I
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 621
    nop

    .line 409
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 622
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 409
    .local v2, "$i$a$-debug-AndroidCameraState$onError$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": onError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 622
    .end local v2    # "$i$a$-debug-AndroidCameraState$onError$2":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    :cond_0
    nop

    .line 410
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraDeviceClosed:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 412
    nop

    .line 413
    nop

    .line 414
    new-instance v1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;

    sget-object v2, Landroidx/camera/camera2/pipe/compat/ClosedReason;->CAMERA2_ERROR:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(I)I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->box-impl(I)Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;-><init>(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->closeWith(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;)V

    .line 416
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->interopCameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 417
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 624
    .local v1, "$i$f$traceStop":I
    nop

    .line 625
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 627
    nop

    .line 418
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-void

    .line 407
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onFinalized$camera_camera2_pipe(Landroid/hardware/camera2/CameraDevice;)V
    .locals 12
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;

    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 632
    .local v1, "$i$f$traceStart":I
    nop

    .line 633
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-traceStart-AndroidCameraState$onFinalized$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#onFinalized"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 633
    .end local v2    # "$i$a$-traceStart-AndroidCameraState$onFinalized$1":I
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 635
    nop

    .line 436
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 636
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 436
    .local v2, "$i$a$-debug-AndroidCameraState$onFinalized$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": onFinalized"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 636
    .end local v2    # "$i$a$-debug-AndroidCameraState$onFinalized$2":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    :cond_0
    nop

    .line 438
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    new-instance v4, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;

    sget-object v5, Landroidx/camera/camera2/pipe/compat/ClosedReason;->CAMERA2_CLOSED:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;-><init>(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->closeWith(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;)V

    .line 439
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->interopCameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 440
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 638
    .local v1, "$i$f$traceStop":I
    nop

    .line 639
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 641
    nop

    .line 441
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 25
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    const-string v0, "cameraDevice"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    sget-object v0, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    iget-object v1, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->timeSource:Landroidx/camera/camera2/pipe/core/TimeSource;

    .local v1, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    const/4 v4, 0x0

    .line 589
    .local v4, "$i$f$now-GvorZiw":I
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v0

    .line 305
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v1    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v4    # "$i$f$now-GvorZiw":I
    move-wide v9, v0

    .line 306
    .local v9, "openedTimestamp":J
    invoke-static {v9, v10}, Landroidx/camera/camera2/pipe/core/TimestampNs;->box-impl(J)Landroidx/camera/camera2/pipe/core/TimestampNs;

    move-result-object v0

    iput-object v0, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->openTimestampNanos:Landroidx/camera/camera2/pipe/core/TimestampNs;

    .line 308
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 590
    .local v1, "$i$f$traceStart":I
    nop

    .line 591
    const/4 v4, 0x0

    .line 308
    .local v4, "$i$a$-traceStart-AndroidCameraState$onOpened$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#onOpened"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 591
    .end local v4    # "$i$a$-traceStart-AndroidCameraState$onOpened$1":I
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 593
    nop

    .line 309
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 594
    .local v1, "$i$f$info":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "CXCP"

    const/4 v6, 0x0

    .line 310
    .local v6, "$i$a$-info-AndroidCameraState$onOpened$2":I
    invoke-static {v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->access$getRequestTimestampNanos$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)J

    move-result-wide v11

    .local v11, "other$iv":J
    move-wide v13, v9

    .local v13, "arg0$iv":J
    const/4 v7, 0x0

    .line 595
    .local v7, "$i$f$minus-pEw-518":I
    sub-long v15, v13, v11

    invoke-static/range {v15 .. v16}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v11

    .line 310
    .end local v7    # "$i$f$minus-pEw-518":I
    .end local v11    # "other$iv":J
    .end local v13    # "arg0$iv":J
    nop

    .line 311
    .local v11, "attemptDuration":J
    invoke-static {v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->access$getAttemptTimestampNanos$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)J

    move-result-wide v13

    .local v13, "other$iv":J
    move-wide v15, v9

    .local v15, "arg0$iv":J
    const/4 v7, 0x0

    .line 596
    .restart local v7    # "$i$f$minus-pEw-518":I
    sub-long v17, v15, v13

    invoke-static/range {v17 .. v18}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v13

    .line 311
    .end local v7    # "$i$f$minus-pEw-518":I
    .end local v13    # "other$iv":J
    .end local v15    # "arg0$iv":J
    nop

    .line 312
    .local v13, "totalDuration":J
    invoke-static {v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->access$getAttemptNumber$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)I

    move-result v7

    if-ne v7, v5, :cond_0

    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v17, 0x412e848000000000L    # 1000000.0

    const-string v15, "Opened "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " in "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v15, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .local v15, "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    move-wide/from16 v19, v11

    .local v19, "$receiver$iv":J
    move-wide/from16 v21, v19

    .line 597
    .end local v19    # "$receiver$iv":J
    .local v21, "$receiver$iv":J
    const/4 v8, 0x3

    .local v8, "decimals$iv":I
    const/16 v19, 0x0

    .line 598
    .local v19, "$i$f$formatMs-t8DbYm4":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v0

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .local v23, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const-string v0, "%."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "f ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v24, v6

    move-wide/from16 v5, v21

    move-wide/from16 v21, v9

    move v10, v8

    .end local v6    # "$i$a$-info-AndroidCameraState$onOpened$2":I
    .end local v8    # "decimals$iv":I
    .end local v9    # "openedTimestamp":J
    .local v5, "$receiver$iv":J
    .local v10, "decimals$iv":I
    .local v21, "openedTimestamp":J
    .local v24, "$i$a$-info-AndroidCameraState$onOpened$2":I
    long-to-double v8, v5

    div-double v8, v8, v17

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "format(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .end local v5    # "$receiver$iv":J
    .end local v10    # "decimals$iv":I
    .end local v15    # "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v19    # "$i$f$formatMs-t8DbYm4":I
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 315
    .end local v21    # "openedTimestamp":J
    .end local v23    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v24    # "$i$a$-info-AndroidCameraState$onOpened$2":I
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v6    # "$i$a$-info-AndroidCameraState$onOpened$2":I
    .restart local v9    # "openedTimestamp":J
    :cond_0
    move-object/from16 v23, v0

    move/from16 v24, v6

    move-wide/from16 v21, v9

    const-wide v17, 0x412e848000000000L    # 1000000.0

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$a$-info-AndroidCameraState$onOpened$2":I
    .end local v9    # "openedTimestamp":J
    .restart local v21    # "openedTimestamp":J
    .restart local v23    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v24    # "$i$a$-info-AndroidCameraState$onOpened$2":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opened "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .local v5, "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    move-wide v6, v11

    .line 599
    .local v6, "$receiver$iv":J
    const/4 v8, 0x3

    .restart local v8    # "decimals$iv":I
    const/4 v9, 0x0

    .line 600
    .local v9, "$i$f$formatMs-t8DbYm4":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "%."

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, "f ms"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v15, v8

    move/from16 v19, v9

    .end local v8    # "decimals$iv":I
    .end local v9    # "$i$f$formatMs-t8DbYm4":I
    .local v15, "decimals$iv":I
    .restart local v19    # "$i$f$formatMs-t8DbYm4":I
    long-to-double v8, v6

    div-double v8, v8, v17

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .end local v5    # "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v6    # "$receiver$iv":J
    .end local v15    # "decimals$iv":I
    .end local v19    # "$i$f$formatMs-t8DbYm4":I
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 316
    sget-object v5, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .restart local v5    # "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    move-wide v6, v13

    .line 601
    .restart local v6    # "$receiver$iv":J
    const/4 v8, 0x3

    .restart local v8    # "decimals$iv":I
    const/4 v9, 0x0

    .line 602
    .restart local v9    # "$i$f$formatMs-t8DbYm4":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "%."

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, "f ms"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v15, v8

    move/from16 v19, v9

    .end local v8    # "decimals$iv":I
    .end local v9    # "$i$f$formatMs-t8DbYm4":I
    .restart local v15    # "decimals$iv":I
    .restart local v19    # "$i$f$formatMs-t8DbYm4":I
    long-to-double v8, v6

    div-double v8, v8, v17

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .end local v5    # "$this$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v6    # "$receiver$iv":J
    .end local v15    # "decimals$iv":I
    .end local v19    # "$i$f$formatMs-t8DbYm4":I
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 316
    const-string v5, " total) after "

    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 316
    invoke-static {v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->access$getAttemptNumber$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)I

    move-result v5

    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 316
    const-string v5, " attempts."

    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    nop

    .line 594
    .end local v11    # "attemptDuration":J
    .end local v13    # "totalDuration":J
    .end local v24    # "$i$a$-info-AndroidCameraState$onOpened$2":I
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .end local v21    # "openedTimestamp":J
    .end local v23    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .local v9, "openedTimestamp":J
    :cond_1
    move-object/from16 v23, v0

    move-wide/from16 v21, v9

    .line 603
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v9    # "openedTimestamp":J
    .restart local v21    # "openedTimestamp":J
    .restart local v23    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    :goto_1
    nop

    .line 323
    .end local v1    # "$i$f$info":I
    .end local v23    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    iget-object v1, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-synchronized-AndroidCameraState$onOpened$currentCloseInfo$1":I
    :try_start_0
    iget-object v4, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->pendingClose:Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;

    if-nez v4, :cond_2

    .line 325
    const/4 v9, 0x1

    iput-boolean v9, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->opening:Z

    .line 327
    :cond_2
    iget-object v4, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->pendingClose:Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 323
    .end local v0    # "$i$a$-synchronized-AndroidCameraState$onOpened$currentCloseInfo$1":I
    monitor-exit v1

    .line 322
    move-object v9, v4

    .line 329
    .local v9, "currentCloseInfo":Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;
    iget-object v0, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->interopCameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 330
    :cond_3
    if-eqz v9, :cond_4

    .line 331
    iget-object v0, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    .line 332
    nop

    .line 333
    nop

    .line 334
    iget-object v4, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    .line 336
    iget-object v1, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    .line 337
    iget-object v5, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    .line 338
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v6

    .line 336
    invoke-direct {v3, v1, v5, v6}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldReopenCameraWhenClosing-_z0IXec(Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraError;)Z

    move-result v5

    .line 341
    iget-object v1, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    .line 342
    iget-object v6, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    .line 343
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v7

    .line 341
    invoke-direct {v3, v1, v6, v7}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldCreateEmptyCaptureSessionBeforeClosing-_z0IXec(Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraError;)Z

    move-result v6

    .line 331
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;->closeCamera$default(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;ZZILjava/lang/Object;)V

    .line 346
    move-object v8, v3

    return-void

    .line 352
    :cond_4
    move-object v8, v3

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    .line 353
    iget-object v1, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->metadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 354
    nop

    .line 355
    iget-object v3, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    .line 356
    iget-object v4, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 357
    iget-object v5, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    .line 358
    iget-object v6, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 352
    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/Threads;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    move-object v7, v0

    .line 360
    .local v7, "androidCameraDevice":Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;
    iget-object v0, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    move-object v1, v7

    check-cast v1, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;->addListener(Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;)V

    .line 361
    iget-object v0, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    move-object v2, v7

    check-cast v2, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 365
    iget-object v1, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 366
    .local v0, "$i$a$-synchronized-AndroidCameraState$onOpened$closeInfo$1":I
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->opening:Z

    .line 367
    iget-object v2, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->pendingClose:Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .end local v0    # "$i$a$-synchronized-AndroidCameraState$onOpened$closeInfo$1":I
    monitor-exit v1

    .line 364
    move-object v10, v2

    .line 369
    .local v10, "closeInfo":Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;
    if-eqz v10, :cond_5

    .line 370
    iget-object v0, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;-><init>(Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 371
    iget-object v0, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    .line 372
    move-object v1, v7

    check-cast v1, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    .line 373
    nop

    .line 374
    nop

    .line 375
    iget-object v4, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    .line 377
    iget-object v2, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    iget-object v3, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v5

    invoke-direct {v8, v2, v3, v5}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldReopenCameraWhenClosing-_z0IXec(Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraError;)Z

    move-result v5

    .line 379
    iget-object v2, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2Quirks:Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    .line 380
    iget-object v3, v8, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    .line 381
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v6

    .line 379
    invoke-direct {v8, v2, v3, v6}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldCreateEmptyCaptureSessionBeforeClosing-_z0IXec(Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraError;)Z

    move-result v6

    .line 371
    move-object/from16 v2, p1

    move-object v3, v8

    invoke-interface/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;->closeCamera(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;ZZ)V

    .line 384
    iget-object v0, v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {v3, v10}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->computeClosedState(Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;)Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 369
    :cond_5
    move-object v3, v8

    .line 386
    :goto_2
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 604
    .local v1, "$i$f$traceStop":I
    nop

    .line 605
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 607
    nop

    .line 387
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-void

    .line 365
    .end local v10    # "closeInfo":Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;
    :catchall_0
    move-exception v0

    move-object v3, v8

    monitor-exit v1

    throw v0

    .line 323
    .end local v7    # "androidCameraDevice":Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;
    .end local v9    # "currentCloseInfo":Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 304
    .end local v21    # "openedTimestamp":J
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->debugId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
