.class public final Landroidx/camera/camera2/pipe/graph/Controller3A;
.super Ljava/lang/Object;
.source "Controller3A.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/graph/Controller3A$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nController3A.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Controller3A.kt\nandroidx/camera/camera2/pipe/graph/Controller3A\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,897:1\n50#2,2:898\n50#2,2:913\n50#2,2:915\n50#2,2:917\n50#2,2:919\n50#2,2:921\n50#2,2:923\n50#2,2:925\n50#2,2:929\n50#2,2:931\n50#2,2:933\n50#2,2:935\n50#2,2:937\n1#3:900\n37#4:901\n36#4,3:902\n37#4:905\n36#4,3:906\n37#4:909\n36#4,3:910\n216#5,2:927\n*S KotlinDebug\n*F\n+ 1 Controller3A.kt\nandroidx/camera/camera2/pipe/graph/Controller3A\n*L\n223#1:898,2\n325#1:913,2\n361#1:915,2\n366#1:917,2\n374#1:919,2\n426#1:921,2\n428#1:923,2\n448#1:925,2\n577#1:929,2\n601#1:931,2\n665#1:933,2\n684#1:935,2\n780#1:937,2\n252#1:901\n252#1:902,3\n253#1:905\n253#1:906,3\n254#1:909\n254#1:910,3\n559#1:927,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \\2\u00020\u0001:\u0001\\B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rJw\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u001fJk\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0002\u0008!J\u00ce\u0001\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00132\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)2\u0016\u0008\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)2\u0008\u0008\u0002\u0010-\u001a\u00020.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100H\u0086@\u00a2\u0006\u0004\u00082\u00103Jc\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010+2\u0016\u0008\u0002\u00108\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)2\u0008\u0008\u0002\u0010-\u001a\u00020.2\n\u0008\u0002\u00109\u001a\u0004\u0018\u000100\u00a2\u0006\u0002\u0010:J8\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0016\u0008\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u00109\u001a\u000200J4\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010<\u001a\u00020+2\u0008\u0008\u0002\u0010=\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u00109\u001a\u000200JV\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u001a\u0008\u0002\u0010>\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@\u0012\u0004\u0012\u00020\u0001\u0018\u00010?2\u0016\u0008\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u00109\u001a\u000200H\u0002J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010B\u001a\u00020+J\u0018\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010B\u001a\u00020+H\u0002J\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0008FJi\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00132\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u00109\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ6\u0010J\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030K\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b0?2\u0006\u0010L\u001a\u00020+2\u0006\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020+H\u0002J6\u0010O\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030K\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b0?2\u0006\u0010P\u001a\u00020+2\u0006\u0010Q\u001a\u00020+2\u0006\u0010R\u001a\u00020+H\u0002J$\u0010S\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)2\u0006\u0010T\u001a\u00020+2\u0006\u0010=\u001a\u00020+H\u0002J6\u0010U\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030K\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b0?2\u0006\u00105\u001a\u00020+2\u0006\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020+H\u0002J=\u0010V\u001a\u00020W2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0008XJ\u000e\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/Controller3A;",
        "",
        "graphProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
        "metadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "graphState3A",
        "Landroidx/camera/camera2/pipe/graph/GraphState3A;",
        "graphListener3A",
        "Landroidx/camera/camera2/pipe/graph/Listener3A;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/graph/Listener3A;)V",
        "state3ASnapshot",
        "Landroidx/camera/camera2/pipe/graph/State3A;",
        "lastUpdate3AResult",
        "Lkotlinx/coroutines/Deferred;",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "update3A",
        "aeMode",
        "Landroidx/camera/camera2/pipe/AeMode;",
        "afMode",
        "Landroidx/camera/camera2/pipe/AfMode;",
        "awbMode",
        "Landroidx/camera/camera2/pipe/AwbMode;",
        "flashMode",
        "Landroidx/camera/camera2/pipe/FlashMode;",
        "aeRegions",
        "",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "afRegions",
        "awbRegions",
        "update3A-169HPGg",
        "submit3A",
        "submit3A-ydBZfZg",
        "lock3A",
        "aeLockBehavior",
        "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
        "afLockBehavior",
        "awbLockBehavior",
        "afTriggerStartAeMode",
        "convergedCondition",
        "Lkotlin/Function1;",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "",
        "lockedCondition",
        "frameLimit",
        "",
        "convergedTimeLimitNs",
        "",
        "lockedTimeLimitNs",
        "lock3A-Qz1gx5w",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unlock3A",
        "ae",
        "af",
        "awb",
        "unlockedCondition",
        "timeLimitNs",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;)Lkotlinx/coroutines/Deferred;",
        "lock3AForCapture",
        "triggerAf",
        "waitForAwb",
        "triggerCondition",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "unlock3APostCapture",
        "cancelAf",
        "unlock3APostCaptureAndroidMAndAbove",
        "setTorchOn",
        "setTorchOff",
        "setTorchOff-NqN7i0k",
        "lock3ANow",
        "lock3ANow-R6AlCjU",
        "(Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)Lkotlinx/coroutines/Deferred;",
        "createConverged3AExitConditions",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "waitForAeToConverge",
        "waitForAfToConverge",
        "waitForAwbToConverge",
        "createLocked3AExitConditions",
        "waitForAeToLock",
        "waitForAfToLock",
        "waitForAwbToLock",
        "createLock3AForCaptureExitConditions",
        "isAfTriggered",
        "createUnLocked3AExitConditions",
        "createListenerFor3AParams",
        "Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;",
        "createListenerFor3AParams-0dPwJB0",
        "reset3A",
        "",
        "initialState3A",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/graph/Controller3A$Companion;

.field private static final aeConvergedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final aeLockedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final aePostPrecaptureStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final aePrecaptureAndAfCancelParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final aePrecaptureCancelParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final aeUnlockedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final afConvergedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final afLockedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final afUnlockedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final awbConvergedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final awbLockedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final awbPostPrecaptureStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final awbUnlockedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation
.end field

.field private static final parameterForAfTriggerCancel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final parameterForAfTriggerStart:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final parametersForAePrecapture:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final parametersForAePrecaptureAndAfTrigger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final unlock3APostCaptureAfUnlockedCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final unlock3APostCaptureLockAeAndCancelAfParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "+",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final unlock3APostCaptureLockAeParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final unlock3APostCaptureUnlockAeParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

.field private final graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

.field private final graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

.field private lastUpdate3AResult:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Landroidx/camera/camera2/pipe/CameraMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroidx/camera/camera2/pipe/graph/Controller3A$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/graph/Controller3A$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->Companion:Landroidx/camera/camera2/pipe/graph/Controller3A$Companion;

    .line 61
    nop

    .line 62
    const/4 v0, 0x3

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 62
    aput-object v5, v3, v6

    .line 63
    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    .line 148
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 63
    aput-object v9, v3, v10

    .line 62
    nop

    .line 64
    aput-object v2, v3, v4

    .line 62
    nop

    .line 61
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->aeConvergedStateList:Ljava/util/List;

    .line 68
    nop

    .line 69
    new-array v3, v4, [Ljava/lang/Integer;

    aput-object v5, v3, v6

    .line 70
    aput-object v2, v3, v10

    .line 69
    nop

    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbConvergedStateList:Ljava/util/List;

    .line 74
    nop

    .line 75
    new-array v3, v8, [Ljava/lang/Integer;

    aput-object v5, v3, v6

    .line 76
    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v10

    .line 75
    nop

    .line 77
    aput-object v9, v3, v4

    .line 75
    nop

    .line 78
    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    .line 75
    nop

    .line 74
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->afConvergedStateList:Ljava/util/List;

    .line 81
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->aeLockedStateList:Ljava/util/List;

    .line 83
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbLockedStateList:Ljava/util/List;

    .line 86
    nop

    .line 87
    new-array v3, v4, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    .line 88
    aput-object v15, v3, v10

    .line 87
    nop

    .line 86
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->afLockedStateList:Ljava/util/List;

    .line 92
    nop

    .line 93
    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v5, v3, v6

    .line 94
    aput-object v9, v3, v10

    .line 93
    nop

    .line 95
    aput-object v2, v3, v4

    .line 93
    nop

    .line 92
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->aePostPrecaptureStateList:Ljava/util/List;

    .line 99
    nop

    .line 100
    new-array v3, v4, [Ljava/lang/Integer;

    aput-object v5, v3, v6

    .line 101
    aput-object v2, v3, v10

    .line 100
    nop

    .line 99
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbPostPrecaptureStateList:Ljava/util/List;

    .line 105
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerStart:Ljava/util/Map;

    .line 108
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerCancel:Ljava/util/Map;

    .line 111
    nop

    .line 112
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 111
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->parametersForAePrecapture:Ljava/util/Map;

    .line 116
    nop

    .line 117
    new-array v3, v4, [Lkotlin/Pair;

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v3, v6

    .line 118
    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v3, v10

    .line 117
    nop

    .line 116
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->parametersForAePrecaptureAndAfTrigger:Ljava/util/Map;

    .line 122
    new-instance v3, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v15, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getSUBMIT_FAILED-JvTi9ms()I

    move-result v15

    invoke-direct {v3, v15, v1, v4, v1}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    .line 125
    nop

    .line 126
    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v7, v1, v6

    .line 127
    aput-object v12, v1, v10

    .line 126
    nop

    .line 128
    aput-object v5, v1, v4

    .line 126
    nop

    .line 129
    aput-object v9, v1, v0

    .line 126
    nop

    .line 125
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->aeUnlockedStateList:Ljava/util/List;

    .line 133
    nop

    .line 134
    new-array v1, v14, [Ljava/lang/Integer;

    aput-object v7, v1, v6

    .line 135
    aput-object v2, v1, v10

    .line 134
    nop

    .line 136
    aput-object v12, v1, v4

    .line 134
    nop

    .line 137
    aput-object v5, v1, v0

    .line 134
    nop

    .line 138
    aput-object v13, v1, v8

    .line 134
    nop

    .line 133
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->afUnlockedStateList:Ljava/util/List;

    .line 142
    nop

    .line 143
    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v7, v0, v6

    .line 144
    aput-object v12, v0, v10

    .line 143
    nop

    .line 145
    aput-object v5, v0, v4

    .line 143
    nop

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbUnlockedStateList:Ljava/util/List;

    .line 148
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCaptureLockAeParams:Ljava/util/Map;

    .line 151
    new-array v0, v4, [Lkotlin/Pair;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCaptureLockAeAndCancelAfParams:Ljava/util/Map;

    .line 154
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCaptureUnlockAeParams:Ljava/util/Map;

    .line 157
    nop

    .line 158
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->aePrecaptureCancelParams:Ljava/util/Map;

    .line 162
    nop

    .line 163
    new-array v0, v4, [Lkotlin/Pair;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 164
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 163
    nop

    .line 162
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->aePrecaptureAndAfCancelParams:Ljava/util/Map;

    .line 171
    nop

    .line 169
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->afUnlockedStateList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerKt;->toConditionChecker(Ljava/util/Map;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCaptureAfUnlockedCondition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/graph/Listener3A;)V
    .locals 1
    .param p1, "graphProcessor"    # Landroidx/camera/camera2/pipe/graph/GraphProcessor;
    .param p2, "metadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p3, "graphState3A"    # Landroidx/camera/camera2/pipe/graph/GraphState3A;
    .param p4, "graphListener3A"    # Landroidx/camera/camera2/pipe/graph/Listener3A;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "graphProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphState3A"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener3A"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    .line 55
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->metadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 56
    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    .line 57
    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    .line 53
    return-void
.end method

.method public static final synthetic access$getLastUpdate3AResult$p(Landroidx/camera/camera2/pipe/graph/Controller3A;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/graph/Controller3A;

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->lastUpdate3AResult:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public static final synthetic access$getParameterForAfTriggerCancel$cp()Ljava/util/Map;
    .locals 1

    .line 50
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerCancel:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getParameterForAfTriggerStart$cp()Ljava/util/Map;
    .locals 1

    .line 50
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerStart:Ljava/util/Map;

    return-object v0
.end method

.method private final createConverged3AExitConditions(ZZZ)Ljava/util/Map;
    .locals 3
    .param p1, "waitForAeToConverge"    # Z
    .param p2, "waitForAfToConverge"    # Z
    .param p3, "waitForAwbToConverge"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 703
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 704
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 706
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 707
    .local v0, "exitConditionMapForConverged":Ljava/util/Map;
    if-eqz p1, :cond_1

    .line 708
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->aeConvergedStateList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :cond_1
    if-eqz p3, :cond_2

    .line 711
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbConvergedStateList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    :cond_2
    if-eqz p2, :cond_3

    .line 714
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->afConvergedStateList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    :cond_3
    return-object v0
.end method

.method private final createListenerFor3AParams-0dPwJB0(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;)Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    .locals 10
    .param p1, "aeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .param p2, "afMode"    # Landroidx/camera/camera2/pipe/AfMode;
    .param p3, "awbMode"    # Landroidx/camera/camera2/pipe/AwbMode;
    .param p4, "flashMode"    # Landroidx/camera/camera2/pipe/FlashMode;

    .line 824
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 825
    .local v0, "resultModesMap":Ljava/util/Map;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v1

    .line 900
    .local v1, "it":I
    const/4 v2, 0x0

    .line 825
    .local v2, "$i$a$-let-Controller3A$createListenerFor3AParams$1":I
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v4, "CONTROL_AE_MODE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 826
    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-Controller3A$createListenerFor3AParams$1":I
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/AfMode;->unbox-impl()I

    move-result v1

    .line 900
    .restart local v1    # "it":I
    const/4 v2, 0x0

    .line 826
    .local v2, "$i$a$-let-Controller3A$createListenerFor3AParams$2":I
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v4, "CONTROL_AF_MODE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 827
    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-Controller3A$createListenerFor3AParams$2":I
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/AwbMode;->unbox-impl()I

    move-result v1

    .line 900
    .restart local v1    # "it":I
    const/4 v2, 0x0

    .line 827
    .local v2, "$i$a$-let-Controller3A$createListenerFor3AParams$3":I
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v4, "CONTROL_AWB_MODE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 828
    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-Controller3A$createListenerFor3AParams$3":I
    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/FlashMode;->unbox-impl()I

    move-result v1

    .line 900
    .restart local v1    # "it":I
    const/4 v2, 0x0

    .line 828
    .local v2, "$i$a$-let-Controller3A$createListenerFor3AParams$4":I
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v4, "FLASH_MODE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 829
    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-Controller3A$createListenerFor3AParams$4":I
    :cond_3
    new-instance v4, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method static synthetic createListenerFor3AParams-0dPwJB0$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    .locals 1

    .line 818
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 819
    move-object p1, v0

    .line 818
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 820
    move-object p2, v0

    .line 818
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 821
    move-object p3, v0

    .line 818
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 822
    move-object p4, v0

    .line 818
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createListenerFor3AParams-0dPwJB0(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;)Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    move-result-object p0

    return-object p0
.end method

.method private final createLock3AForCaptureExitConditions(ZZ)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1, "isAfTriggered"    # Z
    .param p2, "waitForAwb"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 743
    new-instance v0, Landroidx/camera/camera2/pipe/graph/Controller3A$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Landroidx/camera/camera2/pipe/graph/Controller3A$$ExternalSyntheticLambda0;-><init>(ZZ)V

    .line 788
    return-object v0
.end method

.method static final createLock3AForCaptureExitConditions$lambda$0(ZZLandroidx/camera/camera2/pipe/FrameMetadata;)Z
    .locals 13
    .param p0, "$waitForAwb"    # Z
    .param p1, "$isAfTriggered"    # Z
    .param p2, "frameMetadata"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    const-string v0, "frameMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "CONTROL_AF_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "afModeValue":I
    const/4 v3, 0x0

    .line 746
    .local v3, "$i$a$-let-Controller3A$createLock3AForCaptureExitConditions$1$meetsAfCondition$1":I
    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->constructor-impl(I)I

    move-result v4

    .line 747
    .local v4, "afMode":I
    nop

    .line 748
    invoke-static {v4}, Landroidx/camera/camera2/pipe/AfMode;->isOn-impl(I)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_0

    .line 749
    :cond_0
    const-string v5, "CONTROL_AF_STATE"

    if-eqz p1, :cond_1

    .line 750
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/camera/camera2/pipe/graph/Controller3A;->afLockedStateList:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v5, v6}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->access$isNullOrIn(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result v5

    goto :goto_0

    .line 751
    :cond_1
    invoke-static {v4}, Landroidx/camera/camera2/pipe/AfMode;->isContinuous-impl(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 752
    sget-object v6, Landroidx/camera/camera2/pipe/graph/Controller3A;->afConvergedStateList:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v7}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    .line 753
    :cond_2
    move v5, v1

    .line 754
    :goto_0
    nop

    .line 745
    .end local v0    # "afModeValue":I
    .end local v3    # "$i$a$-let-Controller3A$createLock3AForCaptureExitConditions$1$meetsAfCondition$1":I
    .end local v4    # "afMode":I
    goto :goto_1

    .line 755
    :cond_3
    move v5, v2

    .line 745
    :goto_1
    nop

    .line 744
    nop

    .line 758
    .local v5, "meetsAfCondition":Z
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v3, "CONTROL_AE_MODE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "aeModeValue":I
    const/4 v3, 0x0

    .line 759
    .local v3, "$i$a$-let-Controller3A$createLock3AForCaptureExitConditions$1$meetsAeCondition$1":I
    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->constructor-impl(I)I

    move-result v4

    .line 762
    .local v4, "aeMode":I
    invoke-static {v4}, Landroidx/camera/camera2/pipe/AeMode;->isOn-impl(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 763
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v7, "CONTROL_AE_STATE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    .line 764
    sget-object v7, Landroidx/camera/camera2/pipe/graph/Controller3A;->aePostPrecaptureStateList:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    .line 763
    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->access$isNullOrIn(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v1

    .line 765
    :goto_3
    nop

    .line 758
    .end local v0    # "aeModeValue":I
    .end local v3    # "$i$a$-let-Controller3A$createLock3AForCaptureExitConditions$1$meetsAeCondition$1":I
    .end local v4    # "aeMode":I
    goto :goto_4

    .line 766
    :cond_6
    move v6, v2

    .line 758
    :goto_4
    nop

    .line 757
    nop

    .line 768
    .local v6, "meetsAeCondition":Z
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v3, "CONTROL_AWB_MODE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 769
    .local v0, "awbModeValue":Ljava/lang/Integer;
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    invoke-static {v3}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v3

    .line 771
    .local v3, "awbMode":I
    nop

    .line 772
    if-eqz p0, :cond_8

    if-nez v0, :cond_8

    move v4, v2

    goto :goto_6

    .line 773
    :cond_8
    if-eqz p0, :cond_9

    invoke-static {v3}, Landroidx/camera/camera2/pipe/AwbMode;->isOn-impl(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 774
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v7, "CONTROL_AWB_STATE"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    .line 775
    sget-object v7, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbPostPrecaptureStateList:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    .line 774
    invoke-static {v4, v7}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->access$isNullOrIn(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result v4

    goto :goto_6

    .line 777
    :cond_9
    move v4, v1

    .line 771
    :goto_6
    nop

    .line 770
    nop

    .line 780
    .local v4, "meetsAwbCondition":Z
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v8, 0x0

    .line 937
    .local v8, "$i$f$debug":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    .line 781
    .local v9, "$i$a$-debug-Controller3A$createLock3AForCaptureExitConditions$1$1":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lock3AForCapture state "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {p2}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/camera/camera2/pipe/FrameNumber;->toString-impl(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": meetsAeCondition = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 782
    nop

    .line 781
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 782
    nop

    .line 781
    const-string v11, ", meetsAfCondition = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 783
    nop

    .line 781
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 783
    nop

    .line 781
    const-string v11, ", meetsAwbCondition = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 784
    nop

    .line 781
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 784
    nop

    .line 937
    .end local v9    # "$i$a$-debug-Controller3A$createLock3AForCaptureExitConditions$1$1":I
    const-string v9, "CXCP"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    :cond_a
    nop

    .line 787
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v8    # "$i$f$debug":I
    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    return v1
.end method

.method private final createLocked3AExitConditions(ZZZ)Ljava/util/Map;
    .locals 3
    .param p1, "waitForAeToLock"    # Z
    .param p2, "waitForAfToLock"    # Z
    .param p3, "waitForAwbToLock"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 724
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 725
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 727
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 728
    .local v0, "exitConditionMapForLocked":Ljava/util/Map;
    if-eqz p1, :cond_1

    .line 729
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->aeLockedStateList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    :cond_1
    if-eqz p2, :cond_2

    .line 732
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->afLockedStateList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    :cond_2
    if-eqz p3, :cond_3

    .line 735
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbLockedStateList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    :cond_3
    return-object v0
.end method

.method private final createUnLocked3AExitConditions(ZZZ)Ljava/util/Map;
    .locals 3
    .param p1, "ae"    # Z
    .param p2, "af"    # Z
    .param p3, "awb"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 795
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 796
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 798
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 799
    .local v0, "exitConditionMapForUnLocked":Ljava/util/Map;
    if-eqz p1, :cond_1

    .line 800
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->aeUnlockedStateList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    :cond_1
    if-eqz p2, :cond_2

    .line 803
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->afUnlockedStateList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    :cond_2
    if-eqz p3, :cond_3

    .line 806
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbUnlockedStateList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    :cond_3
    return-object v0
.end method

.method public static synthetic lock3A-Qz1gx5w$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 288
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 289
    move-object v4, v2

    goto :goto_0

    .line 288
    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 290
    move-object v5, v2

    goto :goto_1

    .line 288
    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 291
    move-object v6, v2

    goto :goto_2

    .line 288
    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 292
    move-object v7, v2

    goto :goto_3

    .line 288
    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 293
    move-object v8, v2

    goto :goto_4

    .line 288
    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 294
    move-object v9, v2

    goto :goto_5

    .line 288
    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 295
    move-object v10, v2

    goto :goto_6

    .line 288
    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 296
    move-object v11, v2

    goto :goto_7

    .line 288
    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 297
    move-object v12, v2

    goto :goto_8

    .line 288
    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 298
    const/16 v1, 0x3c

    move v13, v1

    goto :goto_9

    .line 288
    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    const-wide v2, 0xb2d05e00L

    if-eqz v1, :cond_a

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    .line 288
    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v0

    goto :goto_b

    .line 288
    :cond_b
    move-object/from16 v15, p12

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v16, p13

    invoke-virtual/range {v3 .. v16}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3A-Qz1gx5w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final lock3AForCapture(Ljava/util/Map;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;
    .locals 10
    .param p1, "triggerCondition"    # Ljava/util/Map;
    .param p2, "lockedCondition"    # Lkotlin/jvm/functions/Function1;
    .param p3, "frameLimit"    # I
    .param p4, "timeLimitNs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
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

    .line 553
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 554
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 557
    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->parametersForAePrecaptureAndAfTrigger:Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 558
    .local v0, "finalTriggerCondition":Ljava/util/Map;
    :goto_0
    const/4 v1, 0x0

    .line 559
    .local v1, "isAfTriggered":Z
    move-object v2, v0

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 927
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    move-object v6, v5

    .local v6, "entry":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 560
    .local v7, "$i$a$-forEach-Controller3A$lock3AForCapture$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 561
    const/4 v1, 0x1

    .line 563
    :cond_2
    nop

    .line 927
    .end local v6    # "entry":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-forEach-Controller3A$lock3AForCapture$1":I
    nop

    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 928
    :cond_3
    nop

    .line 566
    .end local v2    # "$this$forEach$iv":Ljava/util/Map;
    .end local v3    # "$i$f$forEach":I
    new-instance v2, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    .line 567
    if-nez p2, :cond_4

    .line 568
    nop

    .line 569
    nop

    .line 570
    nop

    .line 568
    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createLock3AForCaptureExitConditions(ZZ)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_2

    .line 567
    :cond_4
    move-object v3, p2

    .line 572
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 573
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 566
    invoke-direct {v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 565
    nop

    .line 576
    .local v2, "listener":Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object v4, v2

    check-cast v4, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/pipe/graph/Listener3A;->addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 577
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 929
    .local v4, "$i$f$debug":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 577
    .local v5, "$i$a$-debug-Controller3A$lock3AForCapture$2":I
    nop

    .line 929
    .end local v5    # "$i$a$-debug-Controller3A$lock3AForCapture$2":I
    const-string v5, "CXCP"

    const-string v6, "lock3AForCapture - sending a request to trigger ae precapture metering and af."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    :cond_5
    nop

    .line 579
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$debug":I
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v3, v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->trigger(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 580
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object v4, v2

    check-cast v4, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/pipe/graph/Listener3A;->removeListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 581
    sget-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    return-object v3

    .line 583
    :cond_6
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 584
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v3

    return-object v3
.end method

.method static synthetic lock3AForCapture$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IJILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 1

    .line 546
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 547
    move-object p1, v0

    .line 546
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 548
    move-object p2, v0

    .line 546
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 549
    const/16 p3, 0x3c

    .line 546
    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 550
    const-wide p4, 0xb2d05e00L

    .line 546
    :cond_3
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3AForCapture(Ljava/util/Map;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lock3AForCapture$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Lkotlin/jvm/functions/Function1;IJILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 471
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 472
    const/4 p1, 0x0

    .line 471
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 473
    const/16 p2, 0x3c

    .line 471
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 474
    const-wide p3, 0xb2d05e00L

    .line 471
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3AForCapture(Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lock3AForCapture$default(Landroidx/camera/camera2/pipe/graph/Controller3A;ZZIJILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 504
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 505
    const/4 p1, 0x1

    .line 504
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 506
    const/4 p2, 0x0

    .line 504
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 507
    const/16 p3, 0x3c

    .line 504
    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 508
    const-wide p4, 0xb2d05e00L

    move-wide p6, p4

    goto :goto_0

    .line 504
    :cond_3
    move-wide p6, p4

    :goto_0
    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3AForCapture(ZZIJ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final lock3ANow-R6AlCjU(Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)Lkotlinx/coroutines/Deferred;
    .locals 37
    .param p1, "aeLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p2, "afLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p3, "awbLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p4, "afTriggerStartAeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .param p5, "lockedCondition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "frameLimit"    # Ljava/lang/Integer;
    .param p7, "timeLimitNs"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 650
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-nez p1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v12

    :goto_0
    move-object/from16 v21, v3

    .line 651
    .local v21, "finalAeLockValue":Ljava/lang/Boolean;
    if-nez p3, :cond_1

    move-object/from16 v23, v1

    goto :goto_1

    :cond_1
    move-object/from16 v23, v12

    .line 653
    .local v23, "finalAwbLockValue":Ljava/lang/Boolean;
    :goto_1
    nop

    .line 654
    const/4 v1, 0x0

    if-eqz v21, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 655
    :goto_2
    if-eqz p2, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    .line 656
    :goto_3
    if-eqz v23, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    .line 653
    :goto_4
    invoke-direct {v0, v3, v4, v2}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createLocked3AExitConditions(ZZZ)Ljava/util/Map;

    move-result-object v1

    .line 652
    nop

    .line 659
    .local v1, "locked3AExitConditions":Ljava/util/Map;
    const/4 v2, 0x0

    .line 660
    .local v2, "resultForLocked":Lkotlinx/coroutines/Deferred;
    const-string v3, "CXCP"

    if-nez p5, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    goto :goto_7

    .line 661
    :cond_6
    :goto_5
    if-nez p5, :cond_7

    invoke-static {v1}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerKt;->toConditionChecker(Ljava/util/Map;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object/from16 v4, p5

    .line 662
    .local v4, "exitCondition":Lkotlin/jvm/functions/Function1;
    :goto_6
    new-instance v5, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct {v5, v4, v6, v7}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 663
    .local v5, "listener":Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    iget-object v8, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object v9, v5

    check-cast v9, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {v8, v9}, Landroidx/camera/camera2/pipe/graph/Listener3A;->addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 664
    iget-object v13, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    const/16 v24, 0x17f

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v13 .. v25}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 665
    move-object/from16 v8, v21

    move-object/from16 v9, v23

    .end local v21    # "finalAeLockValue":Ljava/lang/Boolean;
    .end local v23    # "finalAwbLockValue":Ljava/lang/Boolean;
    .local v8, "finalAeLockValue":Ljava/lang/Boolean;
    .local v9, "finalAwbLockValue":Ljava/lang/Boolean;
    sget-object v10, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v10, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v11, 0x0

    .line 933
    .local v11, "$i$f$debug":I
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    .line 666
    .local v13, "$i$a$-debug-Controller3A$lock3ANow$1":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "lock3A - submitting request with aeLock="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " , awbLock="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 667
    nop

    .line 666
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 667
    nop

    .line 933
    .end local v13    # "$i$a$-debug-Controller3A$lock3ANow$1":I
    invoke-static {v3, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    :cond_8
    nop

    .line 669
    .end local v10    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v11    # "$i$f$debug":I
    iget-object v10, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v11, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 670
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 673
    .end local v4    # "exitCondition":Lkotlin/jvm/functions/Function1;
    .end local v5    # "listener":Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    :goto_7
    if-nez p2, :cond_9

    .line 674
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2

    .line 677
    :cond_9
    const/4 v4, 0x0

    .line 678
    .local v4, "lastAeMode":Ljava/lang/Object;
    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v5

    .local v5, "it":I
    const/4 v10, 0x0

    .line 679
    .local v10, "$i$a$-let-Controller3A$lock3ANow$2":I
    iget-object v11, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->getCurrent()Landroidx/camera/camera2/pipe/graph/State3A;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeMode-O_cDUUs()Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v4

    .line 680
    iget-object v13, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-static {v5}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v14

    const/16 v24, 0x3fe

    const/16 v25, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v13 .. v25}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 681
    iget-object v11, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v13, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v11, v13}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 682
    nop

    .line 678
    .end local v5    # "it":I
    .end local v10    # "$i$a$-let-Controller3A$lock3ANow$2":I
    nop

    :cond_a
    move-object/from16 v16, v4

    .line 684
    .end local v4    # "lastAeMode":Ljava/lang/Object;
    .local v16, "lastAeMode":Ljava/lang/Object;
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 935
    .local v5, "$i$f$debug":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    .line 684
    .local v10, "$i$a$-debug-Controller3A$lock3ANow$3":I
    nop

    .line 935
    .end local v10    # "$i$a$-debug-Controller3A$lock3ANow$3":I
    const-string v10, "lock3A - submitting a request to lock af."

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    :cond_b
    nop

    .line 685
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$debug":I
    iget-object v3, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    sget-object v4, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerStart:Ljava/util/Map;

    invoke-interface {v3, v4}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->trigger(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 686
    sget-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    return-object v3

    .line 689
    :cond_c
    iget-object v3, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    const/16 v14, 0x2ff

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v8

    .end local v8    # "finalAeLockValue":Ljava/lang/Boolean;
    .restart local v21    # "finalAeLockValue":Ljava/lang/Boolean;
    const/4 v8, 0x0

    move-object/from16 v23, v9

    .end local v9    # "finalAwbLockValue":Ljava/lang/Boolean;
    .restart local v23    # "finalAwbLockValue":Ljava/lang/Boolean;
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 691
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v3

    .local v3, "it":I
    const/4 v4, 0x0

    .line 692
    .local v4, "$i$a$-let-Controller3A$lock3ANow$4":I
    iget-object v5, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-static {v3}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v25

    const/16 v35, 0x3fe

    const/16 v36, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v36}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 693
    iget-object v5, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 694
    nop

    .line 691
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-Controller3A$lock3ANow$4":I
    nop

    .line 695
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic lock3ANow-R6AlCjU$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 8

    .line 641
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 645
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 641
    :cond_0
    move-object v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3ANow-R6AlCjU(Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setTorchOff-NqN7i0k$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 637
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->setTorchOff-NqN7i0k(Landroidx/camera/camera2/pipe/AeMode;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic submit3A-ydBZfZg$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 1

    .line 230
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 231
    move-object p1, v0

    .line 230
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 232
    move-object p2, v0

    .line 230
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 233
    move-object p3, v0

    .line 230
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 234
    move-object p4, v0

    .line 230
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 235
    move-object p5, v0

    .line 230
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 236
    move-object p6, v0

    .line 230
    :cond_5
    invoke-virtual/range {p0 .. p6}, Landroidx/camera/camera2/pipe/graph/Controller3A;->submit3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unlock3A$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 1

    .line 404
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 405
    move-object p1, v0

    .line 404
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 406
    move-object p2, v0

    .line 404
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 407
    move-object p3, v0

    .line 404
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 408
    move-object p4, v0

    .line 404
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 409
    const/16 p5, 0x3c

    .line 404
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 410
    const-wide p6, 0xb2d05e00L

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    .line 404
    :cond_5
    invoke-virtual/range {p0 .. p6}, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unlock3APostCapture$default(Landroidx/camera/camera2/pipe/graph/Controller3A;ZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 587
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCapture(Z)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final unlock3APostCaptureAndroidMAndAbove(Z)Lkotlinx/coroutines/Deferred;
    .locals 9
    .param p1, "cancelAf"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 601
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 931
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 601
    .local v2, "$i$a$-debug-Controller3A$unlock3APostCaptureAndroidMAndAbove$1":I
    nop

    .line 931
    .end local v2    # "$i$a$-debug-Controller3A$unlock3APostCaptureAndroidMAndAbove$1":I
    const-string v2, "CXCP"

    const-string/jumbo v3, "unlock3APostCapture - sending a request to reset af and ae precapture metering."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    :cond_0
    nop

    .line 602
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    if-eqz p1, :cond_1

    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->aePrecaptureAndAfCancelParams:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->aePrecaptureCancelParams:Ljava/util/Map;

    .line 603
    .local v0, "cancelParams":Ljava/util/Map;
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->trigger(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 604
    sget-object v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    return-object v1

    .line 612
    :cond_2
    if-eqz p1, :cond_3

    .line 613
    new-instance v2, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    sget-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCaptureAfUnlockedCondition:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 615
    :cond_3
    new-instance v3, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    .line 612
    :goto_1
    nop

    .line 611
    nop

    .line 617
    .local v2, "listener":Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/pipe/graph/Listener3A;->addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 618
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 619
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    return-object v1
.end method

.method static synthetic unlock3APostCaptureAndroidMAndAbove$default(Landroidx/camera/camera2/pipe/graph/Controller3A;ZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 600
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCaptureAndroidMAndAbove(Z)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic update3A-169HPGg$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 1

    .line 182
    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 183
    move-object p1, v0

    .line 182
    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 184
    move-object p2, v0

    .line 182
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 185
    move-object p3, v0

    .line 182
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 186
    move-object p4, v0

    .line 182
    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 187
    move-object p5, v0

    .line 182
    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 188
    move-object p6, v0

    .line 182
    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 189
    move-object p7, v0

    .line 182
    :cond_6
    invoke-virtual/range {p0 .. p7}, Landroidx/camera/camera2/pipe/graph/Controller3A;->update3A-169HPGg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final lock3A-Qz1gx5w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p13, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;I",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p13

    instance-of v1, v0, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;

    iget v2, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;-><init>(Landroidx/camera/camera2/pipe/graph/Controller3A;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 288
    iget v5, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->label:I

    const-string v6, "CXCP"

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    iget v4, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->I$0:I

    .local v4, "frameLimit":I
    iget-object v5, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$6:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    .local v5, "listener":Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    iget-object v8, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v8, "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v9, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    .local v9, "lockedTimeLimitNs":Ljava/lang/Long;
    iget-object v10, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .local v10, "lockedCondition":Lkotlin/jvm/functions/Function1;
    iget-object v11, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/camera/camera2/pipe/AeMode;

    .local v11, "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    iget-object v12, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    .local v12, "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    iget-object v13, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    .local v13, "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    move-object/from16 v19, v0

    goto/16 :goto_5

    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    .end local v4    # "frameLimit":I
    .end local v5    # "listener":Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    .end local v8    # "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "lockedTimeLimitNs":Ljava/lang/Long;
    .end local v10    # "lockedCondition":Lkotlin/jvm/functions/Function1;
    .end local v11    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    .end local v12    # "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .end local v13    # "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    move-object/from16 v5, p2

    .local v5, "afRegions":Ljava/util/List;
    move-object/from16 v12, p6

    .restart local v12    # "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    move-object/from16 v13, p4

    .restart local v13    # "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    move-object/from16 v9, p12

    .restart local v9    # "lockedTimeLimitNs":Ljava/lang/Long;
    move-object/from16 v8, p8

    .local v8, "convergedCondition":Lkotlin/jvm/functions/Function1;
    move-object/from16 v10, p9

    .restart local v10    # "lockedCondition":Lkotlin/jvm/functions/Function1;
    move-object/from16 v11, p11

    .local v11, "convergedTimeLimitNs":Ljava/lang/Long;
    move/from16 v14, p10

    .local v14, "frameLimit":I
    move-object/from16 v15, p1

    .local v15, "aeRegions":Ljava/util/List;
    move-object/from16 v16, p3

    .local v16, "awbRegions":Ljava/util/List;
    move-object/from16 v17, p7

    .local v17, "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    move-object/from16 p0, p5

    .line 302
    .local p0, "afLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v19, v18

    move-object/from16 v0, p0

    move-object/from16 v7, v19

    .end local p0    # "afLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .local v0, "afLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .local v7, "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    .end local v0    # "afLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    move-object/from16 v19, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    iget-object v3, v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->metadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsAutoFocusTrigger(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    const/4 v0, 0x0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    :cond_1
    if-nez v13, :cond_2

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-nez v12, :cond_2

    .line 307
    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    .end local v5    # "afRegions":Ljava/util/List;
    .end local v7    # "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "convergedCondition":Lkotlin/jvm/functions/Function1;
    .end local v9    # "lockedTimeLimitNs":Ljava/lang/Long;
    .end local v10    # "lockedCondition":Lkotlin/jvm/functions/Function1;
    .end local v11    # "convergedTimeLimitNs":Ljava/lang/Long;
    .end local v12    # "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .end local v13    # "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .end local v14    # "frameLimit":I
    .end local v15    # "aeRegions":Ljava/util/List;
    .end local v16    # "awbRegions":Ljava/util/List;
    .end local v17    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    new-instance v0, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v2, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getOK-JvTi9ms()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    return-object v0

    .line 306
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    .restart local v5    # "afRegions":Ljava/util/List;
    .restart local v7    # "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v8    # "convergedCondition":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "lockedTimeLimitNs":Ljava/lang/Long;
    .restart local v10    # "lockedCondition":Lkotlin/jvm/functions/Function1;
    .restart local v11    # "convergedTimeLimitNs":Ljava/lang/Long;
    .restart local v12    # "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .restart local v13    # "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .restart local v14    # "frameLimit":I
    .restart local v15    # "aeRegions":Ljava/util/List;
    .restart local v16    # "awbRegions":Ljava/util/List;
    .restart local v17    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    :cond_2
    const/4 v3, 0x0

    .line 313
    iget-object v0, v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    const/16 v18, 0x38f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p0, v0

    move-object/from16 p6, v5

    move-object/from16 p5, v15

    move-object/from16 p7, v16

    move/from16 p11, v18

    move-object/from16 p12, v20

    move-object/from16 p1, v21

    move-object/from16 p2, v22

    move-object/from16 p3, v23

    move-object/from16 p4, v24

    move-object/from16 p8, v25

    move-object/from16 p9, v26

    move-object/from16 p10, v27

    .end local v5    # "afRegions":Ljava/util/List;
    .end local v15    # "aeRegions":Ljava/util/List;
    .end local v16    # "awbRegions":Ljava/util/List;
    .local p5, "aeRegions":Ljava/util/List;
    .local p6, "afRegions":Ljava/util/List;
    .local p7, "awbRegions":Ljava/util/List;
    invoke-static/range {p0 .. p12}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 314
    .end local p5    # "aeRegions":Ljava/util/List;
    .end local p6    # "afRegions":Ljava/util/List;
    .end local p7    # "awbRegions":Ljava/util/List;
    iget-object v0, v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v5, v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 318
    iget-object v0, v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    if-nez v0, :cond_3

    .line 319
    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    .end local v7    # "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "convergedCondition":Lkotlin/jvm/functions/Function1;
    .end local v9    # "lockedTimeLimitNs":Ljava/lang/Long;
    .end local v10    # "lockedCondition":Lkotlin/jvm/functions/Function1;
    .end local v11    # "convergedTimeLimitNs":Ljava/lang/Long;
    .end local v12    # "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .end local v13    # "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .end local v14    # "frameLimit":I
    .end local v17    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0

    .line 324
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    .restart local v7    # "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v8    # "convergedCondition":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "lockedTimeLimitNs":Ljava/lang/Long;
    .restart local v10    # "lockedCondition":Lkotlin/jvm/functions/Function1;
    .restart local v11    # "convergedTimeLimitNs":Ljava/lang/Long;
    .restart local v12    # "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .restart local v13    # "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .restart local v14    # "frameLimit":I
    .restart local v17    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    :cond_3
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldUnlockAf-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 913
    .local v5, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v15

    if-eqz v15, :cond_4

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v0, 0x0

    .line 325
    .local v0, "$i$a$-debug-Controller3A$lock3A$2":I
    nop

    .line 913
    .end local v0    # "$i$a$-debug-Controller3A$lock3A$2":I
    const-string v0, "lock3A - sending a request to unlock af first."

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    :cond_4
    nop

    .line 326
    .end local v5    # "$i$f$debug":I
    iget-object v0, v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    sget-object v5, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerCancel:Ljava/util/Map;

    invoke-interface {v0, v5}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->trigger(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 327
    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    .end local v7    # "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "convergedCondition":Lkotlin/jvm/functions/Function1;
    .end local v9    # "lockedTimeLimitNs":Ljava/lang/Long;
    .end local v10    # "lockedCondition":Lkotlin/jvm/functions/Function1;
    .end local v11    # "convergedTimeLimitNs":Ljava/lang/Long;
    .end local v12    # "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .end local v13    # "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .end local v14    # "frameLimit":I
    .end local v17    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0

    .line 332
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    .restart local v7    # "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v8    # "convergedCondition":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "lockedTimeLimitNs":Ljava/lang/Long;
    .restart local v10    # "lockedCondition":Lkotlin/jvm/functions/Function1;
    .restart local v11    # "convergedTimeLimitNs":Ljava/lang/Long;
    .restart local v12    # "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .restart local v13    # "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .restart local v14    # "frameLimit":I
    .restart local v17    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    :cond_5
    nop

    .line 333
    invoke-static {v13}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAeToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 334
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAfToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 335
    invoke-static {v12}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAwbToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 338
    :cond_6
    if-nez v8, :cond_7

    .line 339
    .end local v8    # "convergedCondition":Lkotlin/jvm/functions/Function1;
    nop

    .line 340
    invoke-static {v13}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAeToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v0

    .line 341
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    invoke-static {v5}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAfToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v5

    .line 342
    invoke-static {v12}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAwbToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v8

    .line 339
    invoke-direct {v2, v0, v5, v8}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createConverged3AExitConditions(ZZZ)Ljava/util/Map;

    move-result-object v0

    .line 344
    invoke-static {v0}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerKt;->toConditionChecker(Ljava/util/Map;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    .line 338
    :cond_7
    nop

    .line 337
    nop

    .line 346
    .local v8, "converged3AExitConditions":Lkotlin/jvm/functions/Function1;
    new-instance v0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    .line 347
    nop

    .line 348
    .end local v8    # "converged3AExitConditions":Lkotlin/jvm/functions/Function1;
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 349
    nop

    .line 346
    .end local v11    # "convergedTimeLimitNs":Ljava/lang/Long;
    invoke-direct {v0, v8, v5, v11}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 345
    move-object v5, v0

    .line 351
    .local v5, "listener":Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    iget-object v0, v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object v8, v5

    check-cast v8, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {v0, v8}, Landroidx/camera/camera2/pipe/graph/Listener3A;->addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 358
    invoke-static {v13}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldUnlockAe-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v3

    .line 359
    .local v0, "aeLockValue":Ljava/lang/Boolean;
    :goto_1
    invoke-static {v12}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldUnlockAwb-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2

    :cond_9
    move-object v8, v3

    .line 360
    .local v8, "awbLockValue":Ljava/lang/Boolean;
    :goto_2
    if-nez v0, :cond_a

    if-eqz v8, :cond_c

    .line 361
    :cond_a
    sget-object v11, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v11, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v15, 0x0

    .line 915
    .local v15, "$i$f$debug":I
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v16

    if-eqz v16, :cond_b

    .end local v11    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v11, 0x0

    .line 361
    .local v11, "$i$a$-debug-Controller3A$lock3A$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p0, v11

    .end local v11    # "$i$a$-debug-Controller3A$lock3A$3":I
    .local p0, "$i$a$-debug-Controller3A$lock3A$3":I
    const-string v11, "lock3A - setting aeLock="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", awbLock="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 915
    .end local p0    # "$i$a$-debug-Controller3A$lock3A$3":I
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    :cond_b
    nop

    .line 362
    .end local v15    # "$i$f$debug":I
    iget-object v3, v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    const/16 v11, 0x17f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p8, v0

    move-object/from16 p0, v3

    move-object/from16 p10, v8

    move/from16 p11, v11

    move-object/from16 p12, v15

    move-object/from16 p1, v16

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move-object/from16 p4, v22

    move-object/from16 p5, v23

    move-object/from16 p6, v24

    move-object/from16 p7, v25

    move-object/from16 p9, v26

    .end local v0    # "aeLockValue":Ljava/lang/Boolean;
    .end local v8    # "awbLockValue":Ljava/lang/Boolean;
    .local p8, "aeLockValue":Ljava/lang/Boolean;
    .local p10, "awbLockValue":Ljava/lang/Boolean;
    invoke-static/range {p0 .. p12}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 364
    .end local p8    # "aeLockValue":Ljava/lang/Boolean;
    .end local p10    # "awbLockValue":Ljava/lang/Boolean;
    :cond_c
    iget-object v0, v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v3, v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 366
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 917
    .local v3, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_10

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$a$-debug-Controller3A$lock3A$4":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lock3A - waiting for"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 368
    invoke-static {v13}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAeToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v11

    const-string v15, ""

    if-eqz v11, :cond_d

    const-string v11, " ae"

    goto :goto_3

    :cond_d
    move-object v11, v15

    .line 367
    :goto_3
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 369
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    invoke-static {v11}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAfToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, " af"

    goto :goto_4

    :cond_e
    move-object v11, v15

    .line 367
    :goto_4
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 370
    invoke-static {v12}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAwbToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v15, " awb"

    .line 367
    :cond_f
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 371
    nop

    .line 367
    const-string v11, " to converge before locking them."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 371
    nop

    .line 917
    .end local v0    # "$i$a$-debug-Controller3A$lock3A$4":I
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    :cond_10
    nop

    .line 373
    .end local v3    # "$i$f$debug":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v13, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$1:Ljava/lang/Object;

    move-object/from16 v3, v17

    .end local v17    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    .local v3, "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    iput-object v3, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$6:Ljava/lang/Object;

    iput v14, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v1, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->label:I

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    .line 288
    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    return-object v4

    .line 373
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    :cond_11
    move-object v11, v3

    move-object v8, v7

    move v4, v14

    .line 288
    .end local v3    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    .end local v7    # "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "frameLimit":I
    .restart local v4    # "frameLimit":I
    .local v8, "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v11, "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    :goto_5
    check-cast v0, Landroidx/camera/camera2/pipe/Result3A;

    .line 374
    .local v0, "result":Landroidx/camera/camera2/pipe/Result3A;
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 919
    .local v7, "$i$f$debug":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v14

    if-eqz v14, :cond_13

    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 375
    .local v3, "$i$a$-debug-Controller3A$lock3A$5":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "lock3A - converged at frame number="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Result3A;->getFrameMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-interface {v15}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_6

    :cond_12
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", status="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 376
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Result3A;->getStatus-JvTi9ms()I

    move-result v15

    .line 375
    invoke-static {v15}, Landroidx/camera/camera2/pipe/Result3A$Status;->toString-impl(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 376
    nop

    .line 919
    .end local v3    # "$i$a$-debug-Controller3A$lock3A$5":I
    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    :cond_13
    nop

    .line 380
    .end local v7    # "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Result3A;->getStatus-JvTi9ms()I

    move-result v3

    sget-object v6, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getOK-JvTi9ms()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/camera/camera2/pipe/Result3A$Status;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_14

    .line 381
    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    .end local v4    # "frameLimit":I
    .end local v8    # "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "lockedTimeLimitNs":Ljava/lang/Long;
    .end local v10    # "lockedCondition":Lkotlin/jvm/functions/Function1;
    .end local v11    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    .end local v12    # "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .end local v13    # "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v2

    return-object v2

    .line 380
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    .restart local v4    # "frameLimit":I
    .restart local v8    # "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v9    # "lockedTimeLimitNs":Ljava/lang/Long;
    .restart local v10    # "lockedCondition":Lkotlin/jvm/functions/Function1;
    .restart local v11    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    .restart local v12    # "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .restart local v13    # "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    :cond_14
    move v14, v4

    move-object v7, v8

    move-object/from16 v17, v11

    .line 385
    .end local v0    # "result":Landroidx/camera/camera2/pipe/Result3A;
    .end local v4    # "frameLimit":I
    .end local v5    # "listener":Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    .end local v8    # "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    .local v7, "afLockBehaviorSanitized":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v14    # "frameLimit":I
    .restart local v17    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    :cond_15
    nop

    .line 386
    nop

    .line 387
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    .line 388
    nop

    .line 389
    nop

    .line 390
    nop

    .line 391
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 392
    nop

    .line 385
    move-object/from16 p2, v0

    move-object/from16 p0, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v9

    move-object/from16 p5, v10

    move-object/from16 p3, v12

    move-object/from16 p1, v13

    move-object/from16 p4, v17

    .end local v2    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    .end local v9    # "lockedTimeLimitNs":Ljava/lang/Long;
    .end local v10    # "lockedCondition":Lkotlin/jvm/functions/Function1;
    .end local v12    # "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .end local v13    # "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .end local v17    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    .local p0, "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    .local p1, "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .local p3, "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .local p4, "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    .local p5, "lockedCondition":Lkotlin/jvm/functions/Function1;
    .local p7, "lockedTimeLimitNs":Ljava/lang/Long;
    invoke-direct/range {p0 .. p7}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3ANow-R6AlCjU(Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v11, p4

    .end local p0    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    .end local p1    # "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .end local p3    # "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .end local p4    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    .end local p5    # "lockedCondition":Lkotlin/jvm/functions/Function1;
    .end local p7    # "lockedTimeLimitNs":Ljava/lang/Long;
    .restart local v2    # "this":Landroidx/camera/camera2/pipe/graph/Controller3A;
    .restart local v9    # "lockedTimeLimitNs":Ljava/lang/Long;
    .restart local v10    # "lockedCondition":Lkotlin/jvm/functions/Function1;
    .restart local v11    # "afTriggerStartAeMode":Landroidx/camera/camera2/pipe/AeMode;
    .restart local v12    # "awbLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .restart local v13    # "aeLockBehavior":Landroidx/camera/camera2/pipe/Lock3ABehavior;
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lock3AForCapture(Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;
    .locals 6
    .param p1, "lockedCondition"    # Lkotlin/jvm/functions/Function1;
    .param p2, "frameLimit"    # I
    .param p3, "timeLimitNs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 476
    nop

    .line 477
    nop

    .line 478
    nop

    .line 479
    nop

    .line 480
    nop

    .line 476
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .end local p1    # "lockedCondition":Lkotlin/jvm/functions/Function1;
    .end local p2    # "frameLimit":I
    .end local p3    # "timeLimitNs":J
    .local v2, "lockedCondition":Lkotlin/jvm/functions/Function1;
    .local v3, "frameLimit":I
    .local v4, "timeLimitNs":J
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3AForCapture(Ljava/util/Map;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 481
    return-object p1
.end method

.method public final lock3AForCapture(ZZIJ)Lkotlinx/coroutines/Deferred;
    .locals 7
    .param p1, "triggerAf"    # Z
    .param p2, "waitForAwb"    # Z
    .param p3, "frameLimit"    # I
    .param p4, "timeLimitNs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIJ)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 511
    if-eqz p1, :cond_0

    .line 512
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->parametersForAePrecaptureAndAfTrigger:Ljava/util/Map;

    goto :goto_0

    .line 514
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->parametersForAePrecapture:Ljava/util/Map;

    .line 511
    :goto_0
    nop

    .line 510
    move-object v2, v0

    .line 517
    .local v2, "triggerCondition":Ljava/util/Map;
    nop

    .line 518
    nop

    .line 520
    nop

    .line 521
    nop

    .line 522
    nop

    .line 520
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createLock3AForCaptureExitConditions(ZZ)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 524
    nop

    .line 525
    nop

    .line 517
    move-object v1, p0

    move v4, p3

    move-wide v5, p4

    .end local p3    # "frameLimit":I
    .end local p4    # "timeLimitNs":J
    .local v4, "frameLimit":I
    .local v5, "timeLimitNs":J
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3AForCapture(Ljava/util/Map;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;

    move-result-object p3

    return-object p3
.end method

.method public final reset3A(Landroidx/camera/camera2/pipe/graph/State3A;)V
    .locals 11
    .param p1, "initialState3A"    # Landroidx/camera/camera2/pipe/graph/State3A;

    const-string v0, "initialState3A"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/Controller3A;->state3ASnapshot()Landroidx/camera/camera2/pipe/graph/State3A;

    move-result-object v0

    .line 835
    .local v0, "currentState3A":Landroidx/camera/camera2/pipe/graph/State3A;
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    return-void

    .line 839
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->setCurrent(Landroidx/camera/camera2/pipe/graph/State3A;)V

    .line 843
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 845
    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/graph/GraphState3AKt;->wasAfLocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 846
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3A$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 855
    :cond_1
    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/graph/GraphState3AKt;->wasAfUnlocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 859
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    sget-object v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerStart:Ljava/util/Map;

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->trigger(Ljava/util/Map;)Z

    .line 861
    :cond_2
    return-void
.end method

.method public final setTorchOff-NqN7i0k(Landroidx/camera/camera2/pipe/AeMode;)Lkotlinx/coroutines/Deferred;
    .locals 11
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

    .line 638
    sget-object v0, Landroidx/camera/camera2/pipe/FlashMode;->Companion:Landroidx/camera/camera2/pipe/FlashMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/FlashMode$Companion;->getOFF-Le5xUZU()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/FlashMode;->box-impl(I)Landroidx/camera/camera2/pipe/FlashMode;

    move-result-object v5

    const/16 v9, 0x76

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "aeMode":Landroidx/camera/camera2/pipe/AeMode;
    .local v2, "aeMode":Landroidx/camera/camera2/pipe/AeMode;
    invoke-static/range {v1 .. v10}, Landroidx/camera/camera2/pipe/graph/Controller3A;->update3A-169HPGg$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final setTorchOn()Lkotlinx/coroutines/Deferred;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->getCurrent()Landroidx/camera/camera2/pipe/graph/State3A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeMode-O_cDUUs()Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v0

    .line 632
    .local v0, "currAeMode":Landroidx/camera/camera2/pipe/AeMode;
    sget-object v1, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON-bOjpiJc()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v3

    invoke-static {v3, v1}, Landroidx/camera/camera2/pipe/AeMode;->equals-impl0(II)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getOFF-bOjpiJc()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v2

    invoke-static {v2, v1}, Landroidx/camera/camera2/pipe/AeMode;->equals-impl0(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON-bOjpiJc()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 631
    :goto_3
    move-object v3, v1

    .line 633
    .local v3, "desiredAeMode":Landroidx/camera/camera2/pipe/AeMode;
    sget-object v1, Landroidx/camera/camera2/pipe/FlashMode;->Companion:Landroidx/camera/camera2/pipe/FlashMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/FlashMode$Companion;->getTORCH-Le5xUZU()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/FlashMode;->box-impl(I)Landroidx/camera/camera2/pipe/FlashMode;

    move-result-object v6

    const/16 v10, 0x76

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Landroidx/camera/camera2/pipe/graph/Controller3A;->update3A-169HPGg$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    return-object v1
.end method

.method public final state3ASnapshot()Landroidx/camera/camera2/pipe/graph/State3A;
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->getCurrent()Landroidx/camera/camera2/pipe/graph/State3A;

    move-result-object v0

    return-object v0
.end method

.method public final submit3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 11
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

    .line 239
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 240
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 245
    :cond_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createListenerFor3AParams-0dPwJB0$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    move-result-object v0

    .line 246
    .local v0, "listener":Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/pipe/graph/Listener3A;->addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 248
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 249
    .local v2, "extra3AParams":Ljava/util/Map;
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v3

    .line 900
    .local v3, "it":I
    const/4 v4, 0x0

    .line 249
    .local v4, "$i$a$-let-Controller3A$submit3A$1":I
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "CONTROL_AE_MODE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-Controller3A$submit3A$1":I
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/AfMode;->unbox-impl()I

    move-result v3

    .line 900
    .restart local v3    # "it":I
    const/4 v4, 0x0

    .line 250
    .local v4, "$i$a$-let-Controller3A$submit3A$2":I
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "CONTROL_AF_MODE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-Controller3A$submit3A$2":I
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/AwbMode;->unbox-impl()I

    move-result v3

    .line 900
    .restart local v3    # "it":I
    const/4 v4, 0x0

    .line 251
    .local v4, "$i$a$-let-Controller3A$submit3A$3":I
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "CONTROL_AWB_MODE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-Controller3A$submit3A$3":I
    :cond_3
    const/4 v3, 0x0

    if-eqz p4, :cond_4

    move-object v4, p4

    .line 900
    .local v4, "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 252
    .local v5, "$i$a$-let-Controller3A$submit3A$4":I
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v7, "CONTROL_AE_REGIONS"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 901
    .local v8, "$i$f$toTypedArray":I
    nop

    .line 902
    move-object v9, v7

    .line 904
    .local v9, "thisCollection$iv":Ljava/util/Collection;
    new-array v10, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 252
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v9    # "thisCollection$iv":Ljava/util/Collection;
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .end local v4    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-let-Controller3A$submit3A$4":I
    :cond_4
    if-eqz p5, :cond_5

    move-object/from16 v4, p5

    .line 900
    .restart local v4    # "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-let-Controller3A$submit3A$5":I
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v7, "CONTROL_AF_REGIONS"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 905
    .restart local v8    # "$i$f$toTypedArray":I
    nop

    .line 906
    move-object v9, v7

    .line 908
    .restart local v9    # "thisCollection$iv":Ljava/util/Collection;
    new-array v10, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 253
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v9    # "thisCollection$iv":Ljava/util/Collection;
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .end local v4    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-let-Controller3A$submit3A$5":I
    :cond_5
    if-eqz p6, :cond_6

    move-object/from16 v4, p6

    .line 900
    .restart local v4    # "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 254
    .local v5, "$i$a$-let-Controller3A$submit3A$6":I
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v7, "CONTROL_AWB_REGIONS"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 909
    .restart local v8    # "$i$f$toTypedArray":I
    nop

    .line 910
    move-object v9, v7

    .line 912
    .restart local v9    # "thisCollection$iv":Ljava/util/Collection;
    new-array v3, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v9, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 254
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v9    # "thisCollection$iv":Ljava/util/Collection;
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .end local v4    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-let-Controller3A$submit3A$6":I
    :cond_6
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v3, v2}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->trigger(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 257
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/pipe/graph/Listener3A;->removeListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 258
    sget-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    return-object v3

    .line 260
    :cond_7
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v3

    return-object v3
.end method

.method public final unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;)Lkotlinx/coroutines/Deferred;
    .locals 25
    .param p1, "ae"    # Ljava/lang/Boolean;
    .param p2, "af"    # Ljava/lang/Boolean;
    .param p3, "awb"    # Ljava/lang/Boolean;
    .param p4, "unlockedCondition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "frameLimit"    # I
    .param p6, "timeLimitNs"    # Ljava/lang/Long;
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
            ">;I",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 412
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    .line 413
    .local v3, "afSanitized":Ljava/lang/Boolean;
    sget-object v4, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v5, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->metadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v4, v5}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsAutoFocusTrigger(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 414
    const/4 v3, 0x0

    .line 416
    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 417
    new-instance v4, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v5, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getOK-JvTi9ms()I

    move-result v5

    invoke-direct {v4, v5, v6, v6}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Deferred;

    return-object v4

    .line 420
    :cond_1
    iget-object v5, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v5}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v5

    if-nez v5, :cond_2

    .line 421
    sget-object v4, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    return-object v4

    .line 425
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const-string v8, "CXCP"

    if-eqz v5, :cond_6

    .line 426
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v9, 0x0

    .line 921
    .local v9, "$i$f$debug":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    .line 426
    .local v10, "$i$a$-debug-Controller3A$unlock3A$1":I
    nop

    .line 921
    .end local v10    # "$i$a$-debug-Controller3A$unlock3A$1":I
    const-string/jumbo v10, "unlock3A - sending a request to unlock af first."

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    :cond_3
    nop

    .line 427
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v9    # "$i$f$debug":I
    iget-object v5, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    sget-object v9, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerCancel:Ljava/util/Map;

    invoke-interface {v5, v9}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->trigger(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 428
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 923
    .local v5, "$i$f$debug":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 428
    .local v6, "$i$a$-debug-Controller3A$unlock3A$2":I
    nop

    .line 923
    .end local v6    # "$i$a$-debug-Controller3A$unlock3A$2":I
    const-string/jumbo v6, "unlock3A - failed to send a request to unlock af first."

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    :cond_4
    nop

    .line 429
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$debug":I
    sget-object v4, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    return-object v4

    .line 432
    :cond_5
    iget-object v9, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v20, 0x2ff

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 437
    :cond_6
    if-nez p4, :cond_7

    .line 438
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v0, v5, v9, v10}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createUnLocked3AExitConditions(ZZZ)Ljava/util/Map;

    move-result-object v5

    .line 439
    invoke-static {v5}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerKt;->toConditionChecker(Ljava/util/Map;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    .line 437
    :cond_7
    move-object/from16 v5, p4

    :goto_0
    nop

    .line 436
    nop

    .line 440
    .local v5, "unlocked3AExitConditions":Lkotlin/jvm/functions/Function1;
    new-instance v9, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, p6

    invoke-direct {v9, v5, v10, v11}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 441
    .local v9, "listener":Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    iget-object v10, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object v12, v9

    check-cast v12, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {v10, v12}, Landroidx/camera/camera2/pipe/graph/Listener3A;->addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 445
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_8
    move-object v10, v6

    .line 446
    .local v10, "aeLockValue":Ljava/lang/Boolean;
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_9
    move-object/from16 v22, v6

    move-object/from16 v4, v22

    .line 447
    .local v4, "awbLockValue":Ljava/lang/Boolean;
    if-nez v10, :cond_b

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    move-object/from16 v22, v4

    move-object/from16 v20, v10

    goto :goto_3

    .line 448
    :cond_b
    :goto_2
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v6, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 925
    .local v7, "$i$f$debug":I
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    .line 448
    .local v12, "$i$a$-debug-Controller3A$unlock3A$3":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "unlock3A - updating graph state, aeLock="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", awbLock="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 925
    .end local v12    # "$i$a$-debug-Controller3A$unlock3A$3":I
    invoke-static {v8, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    :cond_c
    nop

    .line 449
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$debug":I
    iget-object v12, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    const/16 v23, 0x17f

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v4

    move-object/from16 v20, v10

    .end local v4    # "awbLockValue":Ljava/lang/Boolean;
    .end local v10    # "aeLockValue":Ljava/lang/Boolean;
    .local v20, "aeLockValue":Ljava/lang/Boolean;
    .local v22, "awbLockValue":Ljava/lang/Boolean;
    invoke-static/range {v12 .. v24}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 451
    :goto_3
    iget-object v4, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 452
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v4

    return-object v4
.end method

.method public final unlock3APostCapture(Z)Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p1, "cancelAf"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 590
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 592
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCaptureAndroidMAndAbove(Z)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final update3A-169HPGg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 28
    .param p1, "aeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .param p2, "afMode"    # Landroidx/camera/camera2/pipe/AfMode;
    .param p3, "awbMode"    # Landroidx/camera/camera2/pipe/AwbMode;
    .param p4, "flashMode"    # Landroidx/camera/camera2/pipe/FlashMode;
    .param p5, "aeRegions"    # Ljava/util/List;
    .param p6, "afRegions"    # Ljava/util/List;
    .param p7, "awbRegions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Landroidx/camera/camera2/pipe/AfMode;",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            "Landroidx/camera/camera2/pipe/FlashMode;",
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

    .line 193
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 194
    iget-object v2, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 194
    const/16 v13, 0x380

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v14}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 203
    iget-object v0, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v2, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 204
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 209
    :cond_0
    invoke-direct/range {p0 .. p4}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createListenerFor3AParams-0dPwJB0(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;)Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    move-result-object v2

    .line 210
    .local v2, "listener":Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    iget-object v0, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/pipe/graph/Listener3A;->addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 215
    iget-object v15, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    const/16 v26, 0x380

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    invoke-static/range {v15 .. v27}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 219
    iget-object v0, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v3, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 221
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 222
    .local v3, "result":Lkotlinx/coroutines/Deferred;
    monitor-enter p0

    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-synchronized-Controller3A$update3A$1":I
    :try_start_0
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 898
    .local v5, "$i$f$debug":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "CXCP"

    const/4 v7, 0x0

    .line 223
    .local v7, "$i$a$-debug-Controller3A$update3A$1$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Controller3A#update3A: cancelling previous request "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->access$getLastUpdate3AResult$p(Landroidx/camera/camera2/pipe/graph/Controller3A;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 898
    .end local v7    # "$i$a$-debug-Controller3A$update3A$1$1":I
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    :cond_1
    nop

    .line 224
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$debug":I
    iget-object v4, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->lastUpdate3AResult:Lkotlinx/coroutines/Deferred;

    if-eqz v4, :cond_2

    check-cast v4, Lkotlinx/coroutines/Job;

    const-string v5, "A newer call for 3A state update initiated."

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 225
    :cond_2
    iput-object v3, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->lastUpdate3AResult:Lkotlinx/coroutines/Deferred;

    .line 226
    nop

    .end local v0    # "$i$a$-synchronized-Controller3A$update3A$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    .line 227
    return-object v3

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
