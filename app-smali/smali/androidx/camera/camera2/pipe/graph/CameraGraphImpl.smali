.class public final Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;
.super Ljava/lang/Object;
.source "CameraGraphImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraGraph;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraGraphImpl.kt\nandroidx/camera/camera2/pipe/graph/CameraGraphImpl\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,346:1\n59#2,2:347\n59#2,2:357\n59#2,2:367\n71#2,2:377\n59#2,2:387\n1740#3,3:349\n1#4:352\n71#5,4:353\n78#5,4:359\n71#5,4:363\n78#5,4:369\n71#5,4:373\n78#5,4:379\n71#5,4:383\n78#5,4:389\n*S KotlinDebug\n*F\n+ 1 CameraGraphImpl.kt\nandroidx/camera/camera2/pipe/graph/CameraGraphImpl\n*L\n86#1:347,2\n156#1:357,2\n166#1:367,2\n212#1:377,2\n308#1:387,2\n100#1:349,3\n155#1:353,4\n159#1:359,4\n165#1:363,4\n169#1:369,4\n210#1:373,4\n215#1:379,4\n307#1:383,4\n317#1:389,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u008b\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020DH\u0016J\u000e\u0010F\u001a\u00020GH\u0096@\u00a2\u0006\u0002\u0010HJ\n\u0010I\u001a\u0004\u0018\u00010GH\u0016JC\u0010J\u001a\u0002HK\"\u0004\u0008\u0000\u0010K2-\u0010L\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020G\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HK0N\u0012\u0006\u0012\u0004\u0018\u00010O0M\u00a2\u0006\u0002\u0008PH\u0096@\u00a2\u0006\u0002\u0010QJP\u0010R\u001a\u0008\u0012\u0004\u0012\u0002HK0S\"\u0004\u0008\u0000\u0010K2\u0006\u0010T\u001a\u00020\u001f2-\u0010L\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020G\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HK0N\u0012\u0006\u0012\u0004\u0018\u00010O0M\u00a2\u0006\u0002\u0008PH\u0016\u00a2\u0006\u0002\u0010UJ!\u0010V\u001a\u00020D2\u0006\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u00020D2\u0006\u0010^\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008`\u0010aJa\u0010b\u001a\u0008\u0012\u0004\u0012\u00020c0S2\u0008\u0010d\u001a\u0004\u0018\u00010e2\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k2\u000e\u0010m\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010kH\u0016\u00a2\u0006\u0002\u0008oJa\u0010p\u001a\u0008\u0012\u0004\u0012\u00020c0S2\u0008\u0010d\u001a\u0004\u0018\u00010e2\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k2\u000e\u0010m\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010kH\u0016\u00a2\u0006\u0002\u0008qJ\u000e\u0010r\u001a\u0008\u0012\u0004\u0012\u00020c0SH\u0016J\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020c0S2\u0008\u0010d\u001a\u0004\u0018\u00010eH\u0016\u00a2\u0006\u0002\u0008tJ\u00d3\u0001\u0010u\u001a\u0008\u0012\u0004\u0012\u00020c0S2\u0008\u0010d\u001a\u0004\u0018\u00010e2\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k2\u000e\u0010m\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k2\u0008\u0010v\u001a\u0004\u0018\u00010w2\u0008\u0010x\u001a\u0004\u0018\u00010w2\u0008\u0010y\u001a\u0004\u0018\u00010w2\u0008\u0010z\u001a\u0004\u0018\u00010e2\u0014\u0010{\u001a\u0010\u0012\u0004\u0012\u00020}\u0012\u0004\u0012\u00020>\u0018\u00010|2\u0014\u0010~\u001a\u0010\u0012\u0004\u0012\u00020}\u0012\u0004\u0012\u00020>\u0018\u00010|2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0003\u0008\u0084\u0001J`\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020c0S2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010>2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010>2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010>2\u0015\u0010\u0089\u0001\u001a\u0010\u0012\u0004\u0012\u00020}\u0012\u0004\u0012\u00020>\u0018\u00010|2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0003\u0010\u008b\u0001J\t\u0010\u008c\u0001\u001a\u00020DH\u0016J\n\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0016J\u0014\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0002JL\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u0002HK0S\"\u0004\u0008\u0000\u0010K2/\u0010\u0094\u0001\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HK0S0N\u0012\u0006\u0012\u0004\u0018\u00010O0\u0095\u0001\u00a2\u0006\u0002\u0008PH\u0002\u00a2\u0006\u0003\u0010\u0096\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u000202018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000207068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00109R$\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020>@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "metadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "graphProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
        "graphListener",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "surfaceGraph",
        "Landroidx/camera/camera2/pipe/graph/SurfaceGraph;",
        "cameraController",
        "Landroidx/camera/camera2/pipe/CameraController;",
        "frameDistributor",
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
        "frameCaptureQueue",
        "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
        "audioRestrictionController",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
        "id",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "parameters",
        "Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;",
        "listeners",
        "Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;",
        "sessionLock",
        "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
        "graphScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "controller3A",
        "Landroidx/camera/camera2/pipe/graph/Controller3A;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/graph/SurfaceGraph;Landroidx/camera/camera2/pipe/CameraController;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/graph/Controller3A;)V",
        "getId",
        "()Landroidx/camera/camera2/pipe/CameraGraphId;",
        "getParameters",
        "()Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;",
        "getListeners",
        "()Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "streams",
        "Landroidx/camera/camera2/pipe/StreamGraph;",
        "getStreams",
        "()Landroidx/camera/camera2/pipe/StreamGraph;",
        "graphState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/camera/camera2/pipe/GraphState;",
        "getGraphState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "latestFrameNumber",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "getLatestFrameNumber",
        "()Lkotlinx/coroutines/flow/Flow;",
        "latestFrameInfo",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "getLatestFrameInfo",
        "value",
        "",
        "isForeground",
        "()Z",
        "setForeground",
        "(Z)V",
        "start",
        "",
        "stop",
        "acquireSession",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquireSessionOrNull",
        "useSession",
        "T",
        "action",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useSessionIn",
        "Lkotlinx/coroutines/Deferred;",
        "scope",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Deferred;",
        "setSurface",
        "stream",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "surface",
        "Landroid/view/Surface;",
        "setSurface-NYG5g8E",
        "(ILandroid/view/Surface;)V",
        "updateAudioRestrictionMode",
        "mode",
        "Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "updateAudioRestrictionMode-LwUUkyU",
        "(I)V",
        "update3A",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "aeMode",
        "Landroidx/camera/camera2/pipe/AeMode;",
        "afMode",
        "Landroidx/camera/camera2/pipe/AfMode;",
        "awbMode",
        "Landroidx/camera/camera2/pipe/AwbMode;",
        "aeRegions",
        "",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "afRegions",
        "awbRegions",
        "update3A-ydBZfZg",
        "submit3A",
        "submit3A-ydBZfZg",
        "setTorchOn",
        "setTorchOff",
        "setTorchOff-NqN7i0k",
        "lock3A",
        "aeLockBehavior",
        "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
        "afLockBehavior",
        "awbLockBehavior",
        "afTriggerStartAeMode",
        "convergedCondition",
        "Lkotlin/Function1;",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "lockedCondition",
        "frameLimit",
        "",
        "convergedTimeLimitNs",
        "",
        "lockedTimeLimitNs",
        "lock3A-vIrNa9k",
        "unlock3A",
        "ae",
        "af",
        "awb",
        "unlockedCondition",
        "timeLimitNs",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;",
        "close",
        "toString",
        "",
        "createSessionFromToken",
        "Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;",
        "token",
        "Landroidx/camera/camera2/pipe/core/Token;",
        "withSessionLockAsync",
        "block",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;",
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
.field private final audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

.field private final cameraController:Landroidx/camera/camera2/pipe/CameraController;

.field private final closed:Lkotlinx/atomicfu/AtomicBoolean;

.field private final controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

.field private final frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

.field private final frameDistributor:Landroidx/camera/camera2/pipe/internal/FrameDistributor;

.field private final graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

.field private final graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

.field private final graphScope:Lkotlinx/coroutines/CoroutineScope;

.field private final id:Landroidx/camera/camera2/pipe/CameraGraphId;

.field private isForeground:Z

.field private final listeners:Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

.field private final parameters:Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

.field private final sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

.field private final streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

.field private final surfaceGraph:Landroidx/camera/camera2/pipe/graph/SurfaceGraph;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/graph/SurfaceGraph;Landroidx/camera/camera2/pipe/CameraController;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/graph/Controller3A;)V
    .locals 21
    .param p1, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p2, "metadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p3, "graphProcessor"    # Landroidx/camera/camera2/pipe/graph/GraphProcessor;
    .param p4, "graphListener"    # Landroidx/camera/camera2/pipe/graph/GraphListener;
    .param p5, "streamGraph"    # Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .param p6, "surfaceGraph"    # Landroidx/camera/camera2/pipe/graph/SurfaceGraph;
    .param p7, "cameraController"    # Landroidx/camera/camera2/pipe/CameraController;
    .param p8, "frameDistributor"    # Landroidx/camera/camera2/pipe/internal/FrameDistributor;
    .param p9, "frameCaptureQueue"    # Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;
    .param p10, "audioRestrictionController"    # Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;
    .param p11, "id"    # Landroidx/camera/camera2/pipe/CameraGraphId;
    .param p12, "parameters"    # Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;
    .param p13, "listeners"    # Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;
    .param p14, "sessionLock"    # Landroidx/camera/camera2/pipe/internal/GraphSessionLock;
    .param p15, "graphScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Landroidx/camera/camera2/pipe/config/ForCameraGraph;
        .end annotation
    .end param
    .param p16, "controller3A"    # Landroidx/camera/camera2/pipe/graph/Controller3A;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "graphConfig"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphProcessor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamGraph"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceGraph"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDistributor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCaptureQueue"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRestrictionController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameters"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionLock"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphScope"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller3A"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67
    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    .line 68
    iput-object v4, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 69
    iput-object v5, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    .line 70
    iput-object v6, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->surfaceGraph:Landroidx/camera/camera2/pipe/graph/SurfaceGraph;

    .line 71
    iput-object v7, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->cameraController:Landroidx/camera/camera2/pipe/CameraController;

    .line 72
    iput-object v8, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->frameDistributor:Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    .line 73
    iput-object v9, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    .line 74
    iput-object v10, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    .line 75
    iput-object v11, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->id:Landroidx/camera/camera2/pipe/CameraGraphId;

    .line 76
    iput-object v12, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->parameters:Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

    .line 77
    iput-object v13, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->listeners:Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    .line 78
    iput-object v14, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    .line 79
    iput-object v15, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphScope:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    iput-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    .line 82
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 84
    nop

    .line 86
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/16 v17, 0x0

    .line 347
    .local v17, "$i$f$info":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x0

    .line 86
    .local v18, "$i$a$-info-CameraGraphImpl$1":I
    move-object/from16 v19, v1

    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .local v19, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/pipe/CameraGraph;

    move-object/from16 v4, p1

    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/camera2/pipe/core/Debug;->formatCameraGraphProperties(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraph;)Ljava/lang/String;

    move-result-object v1

    .line 347
    .end local v18    # "$i$a$-info-CameraGraphImpl$1":I
    const-string v3, "CXCP"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v19    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    :cond_0
    move-object/from16 v4, p1

    move-object/from16 v19, v1

    .line 348
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v19    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    :goto_0
    nop

    .line 89
    .end local v17    # "$i$f$info":I
    .end local v19    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v1

    sget-object v3, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getHIGH_SPEED-2uNL3no()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 90
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 93
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move/from16 v1, v16

    :goto_1
    if-eqz v1, :cond_6

    .line 100
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$all":I
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 350
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Landroidx/camera/camera2/pipe/OutputStream;

    .local v19, "it":Landroidx/camera/camera2/pipe/OutputStream;
    const/16 v20, 0x0

    .line 100
    .local v20, "$i$a$-all-CameraGraphImpl$allStreamsValidForHighSpeedOperatingMode$1":I
    invoke-interface/range {v19 .. v19}, Landroidx/camera/camera2/pipe/OutputStream;->isValidForHighSpeedOperatingMode()Z

    move-result v19

    .line 350
    .end local v19    # "it":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v20    # "$i$a$-all-CameraGraphImpl$allStreamsValidForHighSpeedOperatingMode$1":I
    if-nez v19, :cond_3

    move/from16 v1, v16

    goto :goto_2

    .line 351
    .end local v18    # "element$iv":Ljava/lang/Object;
    :cond_4
    const/4 v1, 0x1

    .line 100
    .end local v1    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$all":I
    :goto_2
    nop

    .line 99
    nop

    .line 102
    .local v1, "allStreamsValidForHighSpeedOperatingMode":Z
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-require-CameraGraphImpl$4":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v1

    .end local v1    # "allStreamsValidForHighSpeedOperatingMode":Z
    .local v18, "allStreamsValidForHighSpeedOperatingMode":Z
    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 104
    iget-object v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputs()Ljava/util/List;

    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    nop

    .line 102
    .end local v2    # "$i$a$-require-CameraGraphImpl$4":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    .end local v18    # "allStreamsValidForHighSpeedOperatingMode":Z
    :cond_6
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-require-CameraGraphImpl$3":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 95
    iget-object v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputs()Ljava/util/List;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    nop

    .line 93
    .end local v1    # "$i$a$-require-CameraGraphImpl$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_7
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$a$-require-CameraGraphImpl$2":I
    nop

    .line 90
    .end local v1    # "$i$a$-require-CameraGraphImpl$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_8
    :goto_3
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 109
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_c

    .line 113
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_9

    const/16 v16, 0x1

    :cond_9
    if-eqz v16, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-require-CameraGraphImpl$6":I
    nop

    .line 113
    .end local v1    # "$i$a$-require-CameraGraphImpl$6":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multi resolution reprocessing not supported under Android S"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_b
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$a$-require-CameraGraphImpl$5":I
    nop

    .line 109
    .end local v1    # "$i$a$-require-CameraGraphImpl$5":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At least one InputConfiguration is required for reprocessing"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_c
    :goto_4
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getImageSourceMap$camera_camera2_pipe()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 122
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->surfaceGraph:Landroidx/camera/camera2/pipe/graph/SurfaceGraph;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->maybeUpdateSurfaces$camera_camera2_pipe()V

    .line 124
    :cond_d
    nop

    .line 146
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->isForeground:Z

    .line 64
    return-void
.end method

.method public static final synthetic access$createSessionFromToken(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/core/Token;)Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;
    .param p1, "token"    # Landroidx/camera/camera2/pipe/core/Token;

    .line 61
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->createSessionFromToken(Landroidx/camera/camera2/pipe/core/Token;)Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getController3A$p(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;)Landroidx/camera/camera2/pipe/graph/Controller3A;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    return-object v0
.end method

.method private final createSessionFromToken(Landroidx/camera/camera2/pipe/core/Token;)Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;
    .locals 7
    .param p1, "token"    # Landroidx/camera/camera2/pipe/core/Token;

    .line 324
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;

    .line 325
    nop

    .line 326
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    .line 327
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    .line 328
    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    .line 329
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->getParameters()Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

    move-result-object v5

    .line 330
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->getListeners()Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    move-result-object v6

    .line 324
    move-object v1, p1

    .end local p1    # "token":Landroidx/camera/camera2/pipe/core/Token;
    .local v1, "token":Landroidx/camera/camera2/pipe/core/Token;
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;-><init>(Landroidx/camera/camera2/pipe/core/Token;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;)V

    .line 331
    return-object v0
.end method

.method private final withSessionLockAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$withSessionLockAsync$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$withSessionLockAsync$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->withTokenInAsync$camera_camera2_pipe(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 172
    iget v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object v2, p0

    .local v2, "this":Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 175
    .local v3, "this":Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;
    iget-object v4, v3, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;->label:I

    invoke-virtual {v4, v0}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->acquireToken$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 172
    .end local v3    # "this":Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;
    return-object v2

    .line 175
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;
    :cond_1
    move-object v2, v3

    .line 172
    .end local v3    # "this":Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;
    :goto_1
    move-object v3, v4

    check-cast v3, Landroidx/camera/camera2/pipe/core/Token;

    .line 179
    .local v3, "token":Landroidx/camera/camera2/pipe/core/Token;
    invoke-direct {v2, v3}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->createSessionFromToken(Landroidx/camera/camera2/pipe/core/Token;)Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public acquireSessionOrNull()Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .locals 2

    .line 183
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->tryAcquireToken$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/Token;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 184
    .local v0, "token":Landroidx/camera/camera2/pipe/core/Token;
    :cond_0
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->createSessionFromToken(Landroidx/camera/camera2/pipe/core/Token;)Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    return-object v1
.end method

.method public close()V
    .locals 6

    .line 306
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$f$traceStart":I
    nop

    .line 384
    const/4 v3, 0x0

    .line 307
    .local v3, "$i$a$-traceStart-CameraGraphImpl$close$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#close"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 384
    .end local v3    # "$i$a$-traceStart-CameraGraphImpl$close$1":I
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 386
    nop

    .line 308
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$info":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 308
    .local v3, "$i$a$-info-CameraGraphImpl$close$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 387
    .end local v3    # "$i$a$-info-CameraGraphImpl$close$2":I
    const-string v4, "CXCP"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :cond_0
    nop

    .line 309
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$info":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->close()V

    .line 310
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->cameraController:Landroidx/camera/camera2/pipe/CameraController;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraController;->close()V

    .line 311
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->frameDistributor:Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->close()V

    .line 312
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->close()V

    .line 313
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->surfaceGraph:Landroidx/camera/camera2/pipe/graph/SurfaceGraph;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->close()V

    .line 314
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->close()V

    .line 315
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;->removeCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph;)V

    .line 316
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 317
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 389
    .local v1, "$i$f$traceStop":I
    nop

    .line 390
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    nop

    .line 319
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    :cond_1
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

    .line 130
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->getGraphState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getId()Landroidx/camera/camera2/pipe/CameraGraphId;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->id:Landroidx/camera/camera2/pipe/CameraGraphId;

    return-object v0
.end method

.method public getLatestFrameInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 144
    return-object v0
.end method

.method public getLatestFrameNumber()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/FrameNumber;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameNumber$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameNumber$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method public bridge synthetic getListeners()Landroidx/camera/camera2/pipe/RequestListeners;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->getListeners()Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/RequestListeners;

    return-object v0
.end method

.method public getListeners()Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->listeners:Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    return-object v0
.end method

.method public bridge synthetic getParameters()Landroidx/camera/camera2/pipe/Parameters;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->getParameters()Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/Parameters;

    return-object v0
.end method

.method public getParameters()Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->parameters:Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

    return-object v0
.end method

.method public getStreams()Landroidx/camera/camera2/pipe/StreamGraph;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    check-cast v0, Landroidx/camera/camera2/pipe/StreamGraph;

    return-object v0
.end method

.method public isForeground()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->isForeground:Z

    return v0
.end method

.method public lock3A-vIrNa9k(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)Lkotlinx/coroutines/Deferred;
    .locals 17
    .param p1, "aeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .param p2, "afMode"    # Landroidx/camera/camera2/pipe/AfMode;
    .param p3, "awbMode"    # Landroidx/camera/camera2/pipe/AwbMode;
    .param p4, "aeRegions"    # Ljava/util/List;
    .param p5, "afRegions"    # Ljava/util/List;
    .param p6, "awbRegions"    # Ljava/util/List;
    .param p7, "aeLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p8, "afLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p9, "awbLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p10, "afTriggerStartAeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .param p11, "convergedCondition"    # Lkotlin/jvm/functions/Function1;
    .param p12, "lockedCondition"    # Lkotlin/jvm/functions/Function1;
    .param p13, "frameLimit"    # I
    .param p14, "convergedTimeLimitNs"    # J
    .param p16, "lockedTimeLimitNs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Landroidx/camera/camera2/pipe/AfMode;",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;IJJ)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v11, p13

    move-wide/from16 v12, p14

    move-wide/from16 v14, p16

    invoke-direct/range {v0 .. v16}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->withSessionLockAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 292
    return-object v0
.end method

.method public setForeground(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 148
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->isForeground:Z

    .line 149
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->cameraController:Landroidx/camera/camera2/pipe/CameraController;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/CameraController;->setForeground(Z)V

    .line 150
    return-void
.end method

.method public setSurface-NYG5g8E(ILandroid/view/Surface;)V
    .locals 5
    .param p1, "stream"    # I
    .param p2, "surface"    # Landroid/view/Surface;

    .line 210
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 373
    .local v1, "$i$f$traceStart":I
    nop

    .line 374
    const/4 v2, 0x0

    .line 210
    .local v2, "$i$a$-traceStart-CameraGraphImpl$setSurface$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#setSurface"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 374
    .end local v2    # "$i$a$-traceStart-CameraGraphImpl$setSurface$1":I
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 376
    nop

    .line 211
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 377
    .local v1, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 212
    .local v2, "$i$a$-warn-CameraGraphImpl$setSurface$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#setSurface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is invalid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 377
    .end local v2    # "$i$a$-warn-CameraGraphImpl$setSurface$2":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_0
    nop

    .line 214
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$warn":I
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->surfaceGraph:Landroidx/camera/camera2/pipe/graph/SurfaceGraph;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->set-NYG5g8E(ILandroid/view/Surface;)V

    .line 215
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 379
    .local v1, "$i$f$traceStop":I
    nop

    .line 380
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    nop

    .line 216
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-void
.end method

.method public setTorchOff-NqN7i0k(Landroidx/camera/camera2/pipe/AeMode;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .param p1, "aeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$setTorchOff$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$setTorchOff$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->withSessionLockAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method public setTorchOn()Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$setTorchOn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$setTorchOn$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->withSessionLockAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 255
    return-object v0
.end method

.method public start()V
    .locals 5

    .line 153
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$f$traceStart":I
    nop

    .line 354
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-traceStart-CameraGraphImpl$start$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 354
    .end local v2    # "$i$a$-traceStart-CameraGraphImpl$start$2":I
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 356
    nop

    .line 156
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 357
    .local v1, "$i$f$info":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-info-CameraGraphImpl$start$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 357
    .end local v2    # "$i$a$-info-CameraGraphImpl$start$3":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_0
    nop

    .line 157
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$info":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphListener;->onGraphStarting()V

    .line 158
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->cameraController:Landroidx/camera/camera2/pipe/CameraController;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraController;->start()V

    .line 159
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$traceStop":I
    nop

    .line 360
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 362
    nop

    .line 160
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-void

    .line 352
    :cond_1
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-check-CameraGraphImpl$start$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after calling close()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-CameraGraphImpl$start$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stop()V
    .locals 5

    .line 163
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 363
    .local v1, "$i$f$traceStart":I
    nop

    .line 364
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$a$-traceStart-CameraGraphImpl$stop$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#stop"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    .end local v2    # "$i$a$-traceStart-CameraGraphImpl$stop$2":I
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 366
    nop

    .line 166
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 367
    .local v1, "$i$f$info":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 166
    .local v2, "$i$a$-info-CameraGraphImpl$stop$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 367
    .end local v2    # "$i$a$-info-CameraGraphImpl$stop$3":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_0
    nop

    .line 167
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$info":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphListener;->onGraphStopping()V

    .line 168
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->cameraController:Landroidx/camera/camera2/pipe/CameraController;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraController;->stop()V

    .line 169
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 369
    .local v1, "$i$f$traceStop":I
    nop

    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 372
    nop

    .line 170
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-void

    .line 352
    :cond_1
    const/4 v0, 0x0

    .line 163
    .local v0, "$i$a$-check-CameraGraphImpl$stop$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot stop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after calling close()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-CameraGraphImpl$stop$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public submit3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .param p1, "aeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .param p2, "afMode"    # Landroidx/camera/camera2/pipe/AfMode;
    .param p3, "awbMode"    # Landroidx/camera/camera2/pipe/AwbMode;
    .param p4, "aeRegions"    # Ljava/util/List;
    .param p5, "afRegions"    # Ljava/util/List;
    .param p6, "awbRegions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Landroidx/camera/camera2/pipe/AfMode;",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$submit3A$1;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p1    # "aeMode":Landroidx/camera/camera2/pipe/AeMode;
    .end local p2    # "afMode":Landroidx/camera/camera2/pipe/AfMode;
    .end local p3    # "awbMode":Landroidx/camera/camera2/pipe/AwbMode;
    .end local p4    # "aeRegions":Ljava/util/List;
    .end local p5    # "afRegions":Ljava/util/List;
    .end local p6    # "awbRegions":Ljava/util/List;
    .local v2, "aeMode":Landroidx/camera/camera2/pipe/AeMode;
    .local v3, "afMode":Landroidx/camera/camera2/pipe/AfMode;
    .local v4, "awbMode":Landroidx/camera/camera2/pipe/AwbMode;
    .local v5, "aeRegions":Ljava/util/List;
    .local v6, "afRegions":Ljava/util/List;
    .local v7, "awbRegions":Ljava/util/List;
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$submit3A$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->withSessionLockAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 251
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 321
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->getId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraphId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;
    .locals 10
    .param p1, "ae"    # Ljava/lang/Boolean;
    .param p2, "af"    # Ljava/lang/Boolean;
    .param p3, "awb"    # Ljava/lang/Boolean;
    .param p4, "unlockedCondition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "frameLimit"    # I
    .param p6, "timeLimitNs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;IJ)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->withSessionLockAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 303
    return-object v0
.end method

.method public update3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .param p1, "aeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .param p2, "afMode"    # Landroidx/camera/camera2/pipe/AfMode;
    .param p3, "awbMode"    # Landroidx/camera/camera2/pipe/AwbMode;
    .param p4, "aeRegions"    # Ljava/util/List;
    .param p5, "afRegions"    # Ljava/util/List;
    .param p6, "awbRegions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Landroidx/camera/camera2/pipe/AfMode;",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$update3A$1;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p1    # "aeMode":Landroidx/camera/camera2/pipe/AeMode;
    .end local p2    # "afMode":Landroidx/camera/camera2/pipe/AfMode;
    .end local p3    # "awbMode":Landroidx/camera/camera2/pipe/AwbMode;
    .end local p4    # "aeRegions":Ljava/util/List;
    .end local p5    # "afRegions":Ljava/util/List;
    .end local p6    # "awbRegions":Ljava/util/List;
    .local v2, "aeMode":Landroidx/camera/camera2/pipe/AeMode;
    .local v3, "afMode":Landroidx/camera/camera2/pipe/AfMode;
    .local v4, "awbMode":Landroidx/camera/camera2/pipe/AwbMode;
    .local v5, "aeRegions":Ljava/util/List;
    .local v6, "afRegions":Ljava/util/List;
    .local v7, "awbRegions":Ljava/util/List;
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$update3A$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->withSessionLockAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 240
    return-object p1
.end method

.method public updateAudioRestrictionMode-LwUUkyU(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {v0, v1, p1}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;->updateCameraGraphAudioRestrictionMode-TyYSX5E(Landroidx/camera/camera2/pipe/CameraGraph;I)V

    .line 222
    :cond_0
    return-void
.end method

.method public useSession(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 187
    iget v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->label:I

    const/4 v4, 0x0

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
    const/4 p1, 0x0

    .local p1, "$i$a$-use-CameraGraphImpl$useSession$2":I
    iget-object v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto :goto_2

    .line 188
    .end local p1    # "$i$a$-use-CameraGraphImpl$useSession$2":I
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 187
    :pswitch_1
    iget-object p1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .local p1, "action":Lkotlin/jvm/functions/Function3;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p1    # "action":Lkotlin/jvm/functions/Function3;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 188
    .local v3, "this":Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function3;
    iput-object p1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->label:I

    invoke-virtual {v3, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;
    if-ne v3, v2, :cond_1

    .line 187
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v5, v3

    check-cast v5, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .local v5, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v6, 0x0

    .line 191
    .local v6, "$i$a$-use-CameraGraphImpl$useSession$2":I
    new-instance v7, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$2$1;

    invoke-direct {v7, p1, v5, v4}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$2$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/camera/camera2/pipe/CameraGraph$Session;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->label:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v5    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local p1    # "action":Lkotlin/jvm/functions/Function3;
    if-ne v7, v2, :cond_2

    .line 187
    return-object v2

    .line 191
    :cond_2
    move-object v2, v3

    move p1, v6

    .end local v6    # "$i$a$-use-CameraGraphImpl$useSession$2":I
    .local p1, "$i$a$-use-CameraGraphImpl$useSession$2":I
    :goto_2
    nop

    .line 188
    .end local p1    # "$i$a$-use-CameraGraphImpl$useSession$2":I
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 192
    return-object v7

    .line 188
    :catchall_1
    move-exception p1

    move-object v2, v3

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v3

    invoke-static {v2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public useSessionIn(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Deferred;
    .locals 3
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    new-instance v1, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, v1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->withTokenIn$camera_camera2_pipe(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method
