.class public final Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2CaptureSequence.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;
.implements Landroidx/camera/camera2/pipe/CaptureSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;",
        "Landroidx/camera/camera2/pipe/CaptureSequence<",
        "Landroid/hardware/camera2/CaptureRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CaptureSequence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CaptureSequence.kt\nandroidx/camera/camera2/pipe/compat/Camera2CaptureSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 CaptureSequence.kt\nandroidx/camera/camera2/pipe/CaptureSequences\n+ 5 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n+ 6 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,348:1\n1#2:349\n71#3,4:350\n71#3,4:355\n78#3,4:364\n71#3,4:369\n78#3,4:378\n78#3,4:383\n71#3,4:387\n71#3,4:392\n78#3,4:401\n71#3,4:406\n78#3,4:415\n78#3,4:420\n71#3,4:424\n71#3,4:429\n78#3,4:438\n71#3,4:443\n78#3,4:452\n78#3,4:457\n71#3,4:461\n71#3,4:465\n78#3,4:469\n71#3,4:473\n71#3,4:478\n78#3,4:487\n71#3,4:492\n78#3,4:501\n78#3,4:506\n71#3,4:510\n71#3,4:515\n78#3,4:524\n71#3,4:529\n78#3,4:538\n78#3,4:543\n78#3,4:547\n71#3,4:551\n71#3,4:556\n78#3,4:565\n71#3,4:570\n78#3,4:579\n78#3,4:584\n71#3,4:588\n78#3,4:592\n71#3,4:597\n78#3,4:606\n71#3,4:619\n78#3,4:623\n71#3,4:627\n71#3,4:632\n78#3,4:641\n71#3,4:646\n78#3,4:655\n71#3,4:661\n78#3,4:670\n71#3,4:675\n78#3,4:684\n78#3,4:689\n71#3,4:693\n71#3,4:709\n78#3,4:721\n71#3,4:726\n78#3,4:738\n78#3,4:743\n71#3,4:747\n71#3,4:763\n78#3,4:775\n71#3,4:780\n78#3,4:792\n78#3,4:797\n87#4:354\n91#4,5:359\n96#4:368\n99#4,5:373\n104#4:382\n87#4:391\n91#4,5:396\n96#4:405\n99#4,5:410\n104#4:419\n87#4:428\n91#4,5:433\n96#4:442\n99#4,5:447\n104#4:456\n87#4:477\n91#4,5:482\n96#4:491\n99#4,5:496\n104#4:505\n87#4:514\n91#4,5:519\n96#4:528\n99#4,5:533\n104#4:542\n87#4:555\n91#4,5:560\n96#4:569\n99#4,5:574\n104#4:583\n87#4:596\n91#4,5:601\n96#4,9:610\n87#4:631\n91#4,5:636\n96#4:645\n99#4,5:650\n104#4:659\n87#4:660\n91#4,5:665\n96#4:674\n99#4,5:679\n104#4:688\n55#4:708\n58#4,8:713\n66#4:725\n69#4,8:730\n77#4:742\n55#4:762\n58#4,8:767\n66#4:779\n69#4,8:784\n77#4:796\n25#5,4:697\n29#5,5:703\n25#5,4:751\n29#5,5:757\n71#6,2:701\n71#6,2:755\n*S KotlinDebug\n*F\n+ 1 Camera2CaptureSequence.kt\nandroidx/camera/camera2/pipe/compat/Camera2CaptureSequence\n*L\n105#1:350,4\n115#1:355,4\n115#1:364,4\n115#1:369,4\n115#1:378,4\n116#1:383,4\n129#1:387,4\n137#1:392,4\n137#1:401,4\n137#1:406,4\n137#1:415,4\n138#1:420,4\n147#1:424,4\n155#1:429,4\n155#1:438,4\n155#1:443,4\n155#1:452,4\n156#1:457,4\n170#1:461,4\n171#1:465,4\n173#1:469,4\n180#1:473,4\n181#1:478,4\n181#1:487,4\n181#1:492,4\n181#1:501,4\n182#1:506,4\n186#1:510,4\n187#1:515,4\n187#1:524,4\n187#1:529,4\n187#1:538,4\n188#1:543,4\n189#1:547,4\n193#1:551,4\n197#1:556,4\n197#1:565,4\n197#1:570,4\n197#1:579,4\n198#1:584,4\n206#1:588,4\n219#1:592,4\n228#1:597,4\n228#1:606,4\n232#1:619,4\n247#1:623,4\n257#1:627,4\n268#1:632,4\n268#1:641,4\n268#1:646,4\n268#1:655,4\n269#1:661,4\n269#1:670,4\n269#1:675,4\n269#1:684,4\n270#1:689,4\n292#1:693,4\n302#1:709,4\n302#1:721,4\n302#1:726,4\n302#1:738,4\n305#1:743,4\n314#1:747,4\n323#1:763,4\n323#1:775,4\n323#1:780,4\n323#1:792,4\n324#1:797,4\n115#1:354\n115#1:359,5\n115#1:368\n115#1:373,5\n115#1:382\n137#1:391\n137#1:396,5\n137#1:405\n137#1:410,5\n137#1:419\n155#1:428\n155#1:433,5\n155#1:442\n155#1:447,5\n155#1:456\n181#1:477\n181#1:482,5\n181#1:491\n181#1:496,5\n181#1:505\n187#1:514\n187#1:519,5\n187#1:528\n187#1:533,5\n187#1:542\n197#1:555\n197#1:560,5\n197#1:569\n197#1:574,5\n197#1:583\n228#1:596\n228#1:601,5\n228#1:610,9\n268#1:631\n268#1:636,5\n268#1:645\n268#1:650,5\n268#1:659\n269#1:660\n269#1:665,5\n269#1:674\n269#1:679,5\n269#1:688\n302#1:708\n302#1:713,8\n302#1:725\n302#1:730,8\n302#1:742\n323#1:762\n323#1:767,8\n323#1:779\n323#1:784,8\n323#1:796\n296#1:697,4\n296#1:703,5\n318#1:751,4\n318#1:757,5\n296#1:701,2\n318#1:755,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0081\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00160\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u00106\u001a\u00020,2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020)H\u0016J \u00106\u001a\u00020,2\u0006\u00109\u001a\u00020\u00042\u0006\u0010;\u001a\u00020)2\u0006\u0010:\u001a\u00020)H\u0016J \u0010<\u001a\u00020,2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u0010=\u001a\u00020>H\u0016J\u0018\u0010<\u001a\u00020,2\u0006\u00109\u001a\u00020\u00042\u0006\u0010=\u001a\u00020>H\u0016J(\u0010?\u001a\u00020,2\u0006\u0010@\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020)H\u0016J \u0010A\u001a\u00020,2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u0010B\u001a\u00020CH\u0016J\'\u0010A\u001a\u00020,2\u0006\u00109\u001a\u00020\u00042\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010H\u001a\u00020,2\u0006\u00109\u001a\u00020\u00042\u0006\u0010I\u001a\u00020.H\u0016J \u0010J\u001a\u00020,2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u0010K\u001a\u00020LH\u0016J\'\u0010M\u001a\u00020,2\u0006\u0010N\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020E2\u0006\u0010O\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010J\u001a\u00020,2\u0006\u00109\u001a\u00020\u00042\u0006\u0010D\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ(\u0010U\u001a\u00020,2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00042\u0006\u0010V\u001a\u00020\u00132\u0006\u0010W\u001a\u00020)H\u0016J\u0017\u0010X\u001a\u0004\u0018\u00010\u00142\u0006\u0010V\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0008YJ \u0010Z\u001a\u00020,2\u0006\u00107\u001a\u0002082\u0006\u0010[\u001a\u00020.2\u0006\u0010;\u001a\u00020)H\u0016J\u0018\u0010Z\u001a\u00020,2\u0006\u0010[\u001a\u00020.2\u0006\u0010;\u001a\u00020)H\u0016J\u0018\u0010\\\u001a\u00020,2\u0006\u00107\u001a\u0002082\u0006\u0010[\u001a\u00020.H\u0016J\u0010\u0010\\\u001a\u00020,2\u0006\u0010[\u001a\u00020.H\u0016J\u0010\u0010]\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u0004H\u0002J\u0010\u0010^\u001a\u00020,H\u0080@\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010a\u001a\u00020bH\u0016R\u0016\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00160\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010/R$\u00101\u001a\u00020.2\u0006\u00100\u001a\u00020.8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;",
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureCallback;",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "Landroidx/camera/camera2/pipe/CaptureSequence;",
        "Landroid/hardware/camera2/CaptureRequest;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "repeating",
        "",
        "captureRequestList",
        "",
        "captureMetadataList",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "listeners",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "sequenceListener",
        "Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;",
        "surfaceToStreamMap",
        "",
        "Landroid/view/Surface;",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "surfaceToOutputMap",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/StreamGraph;",
        "strictMode",
        "Landroidx/camera/camera2/pipe/StrictMode;",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;Ljava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCameraId-Dz_R5H8",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getRepeating",
        "()Z",
        "getCaptureRequestList",
        "()Ljava/util/List;",
        "getCaptureMetadataList",
        "getListeners",
        "getSequenceListener",
        "()Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;",
        "debugId",
        "",
        "hasStarted",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "_sequenceNumber",
        "",
        "Ljava/lang/Integer;",
        "value",
        "sequenceNumber",
        "getSequenceNumber",
        "()I",
        "setSequenceNumber",
        "(I)V",
        "onCaptureStarted",
        "captureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "captureRequest",
        "captureTimestamp",
        "captureFrameNumber",
        "onCaptureProgressed",
        "partialCaptureResult",
        "Landroid/hardware/camera2/CaptureResult;",
        "onReadoutStarted",
        "session",
        "onCaptureCompleted",
        "captureResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "onCaptureCompleted-rmrZIYk",
        "(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V",
        "onCaptureProcessProgressed",
        "progress",
        "onCaptureFailed",
        "captureFailure",
        "Landroid/hardware/camera2/CaptureFailure;",
        "invokeCaptureFailure",
        "request",
        "requestFailure",
        "Landroidx/camera/camera2/pipe/RequestFailure;",
        "invokeCaptureFailure-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V",
        "onCaptureFailed-RuT0dZU",
        "(Landroid/hardware/camera2/CaptureRequest;J)V",
        "onCaptureBufferLost",
        "surface",
        "frameId",
        "getStreamId",
        "getStreamId-Lfjdq8s",
        "onCaptureSequenceCompleted",
        "captureSequenceId",
        "onCaptureSequenceAborted",
        "readRequestMetadata",
        "awaitStarted",
        "awaitStarted$camera_camera2_pipe",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private volatile _sequenceNumber:Ljava/lang/Integer;

.field private final cameraId:Ljava/lang/String;

.field private final captureMetadataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/RequestMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final captureRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final debugId:J

.field private final hasStarted:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final repeating:Z

.field private final sequenceListener:Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;

.field private final streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

.field private final strictMode:Landroidx/camera/camera2/pipe/StrictMode;

.field private final surfaceToOutputMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceToStreamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;Ljava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;)V
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "repeating"    # Z
    .param p3, "captureRequestList"    # Ljava/util/List;
    .param p4, "captureMetadataList"    # Ljava/util/List;
    .param p5, "listeners"    # Ljava/util/List;
    .param p6, "sequenceListener"    # Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;
    .param p7, "surfaceToStreamMap"    # Ljava/util/Map;
    .param p8, "surfaceToOutputMap"    # Ljava/util/Map;
    .param p9, "streamGraph"    # Landroidx/camera/camera2/pipe/StreamGraph;
    .param p10, "strictMode"    # Landroidx/camera/camera2/pipe/StrictMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/RequestMetadata;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;",
            "Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;",
            "Landroidx/camera/camera2/pipe/StreamGraph;",
            "Landroidx/camera/camera2/pipe/StrictMode;",
            ")V"
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMetadataList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sequenceListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceToStreamMap"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceToOutputMap"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamGraph"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strictMode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->cameraId:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->repeating:Z

    .line 50
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->captureRequestList:Ljava/util/List;

    .line 51
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->captureMetadataList:Ljava/util/List;

    .line 52
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->listeners:Ljava/util/List;

    .line 53
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->sequenceListener:Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;

    .line 54
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->surfaceToStreamMap:Ljava/util/Map;

    .line 55
    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->surfaceToOutputMap:Ljava/util/Map;

    .line 56
    iput-object p9, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    .line 57
    iput-object p10, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    .line 62
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->getCaptureSequenceDebugIds()Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->debugId:J

    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->hasStarted:Lkotlinx/coroutines/CompletableDeferred;

    .line 65
    nop

    .line 66
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 69
    nop

    .line 47
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    .local v0, "$i$a$-check-Camera2CaptureSequence$1":I
    nop

    .line 66
    .end local v0    # "$i$a$-check-Camera2CaptureSequence$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;Ljava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;Ljava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;)V

    return-void
.end method

.method private final getStreamId-Lfjdq8s(Landroid/view/Surface;)Landroidx/camera/camera2/pipe/StreamId;
    .locals 5
    .param p1, "surface"    # Landroid/view/Surface;

    .line 275
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->surfaceToStreamMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/StreamId;

    .line 276
    .local v0, "streamId":Landroidx/camera/camera2/pipe/StreamId;
    if-eqz v0, :cond_0

    .line 277
    return-object v0

    .line 281
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->surfaceToOutputMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/OutputId;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputId;->unbox-impl()I

    move-result v1

    .line 349
    .local v1, "it":I
    const/4 v3, 0x0

    .line 281
    .local v3, "$i$a$-let-Camera2CaptureSequence$getStreamId$outputStream$1":I
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    invoke-interface {v4, v1}, Landroidx/camera/camera2/pipe/StreamGraph;->get-iYJqvbA(I)Landroidx/camera/camera2/pipe/OutputStream;

    move-result-object v1

    .end local v1    # "it":I
    .end local v3    # "$i$a$-let-Camera2CaptureSequence$getStreamId$outputStream$1":I
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 282
    .local v1, "outputStream":Landroidx/camera/camera2/pipe/OutputStream;
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/OutputStream;->getStream()Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method private final invokeCaptureFailure-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 8
    .param p1, "request"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "requestFailure"    # Landroidx/camera/camera2/pipe/RequestFailure;

    .line 227
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceListener()Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/CaptureSequence;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;->onCaptureSequenceComplete(Landroidx/camera/camera2/pipe/CaptureSequence;)V

    .line 228
    sget-object v0, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/CaptureSequence;

    .local v1, "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object v2, p1

    .local v2, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v3, 0x0

    .line 596
    .local v3, "$i$f$invokeOnRequest":I
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 597
    .local v5, "$i$f$traceStart":I
    nop

    .line 598
    const/4 v6, 0x0

    .line 596
    .local v6, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    nop

    .line 598
    .end local v6    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    const-string v6, "InvokeInternalListeners"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 600
    nop

    .line 601
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStart":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 602
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v6, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v7, 0x0

    .line 228
    .local v7, "$i$a$-invokeOnRequest-Camera2CaptureSequence$invokeCaptureFailure$1":I
    invoke-interface {v6, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/Request$Listener;->onFailed-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V

    .line 602
    .end local v6    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v7    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$invokeCaptureFailure$1":I
    nop

    .line 601
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 605
    .end local v4    # "i$iv":I
    :cond_0
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 606
    .local v5, "$i$f$traceStop":I
    nop

    .line 607
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 609
    nop

    .line 610
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 597
    .local v5, "$i$f$traceStart":I
    nop

    .line 598
    const/4 v6, 0x0

    .line 610
    .local v6, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    nop

    .line 598
    .end local v6    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    const-string v6, "InvokeRequestListeners"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 600
    nop

    .line 613
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStart":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    .line 614
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v6, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v7, 0x0

    .line 228
    .restart local v7    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$invokeCaptureFailure$1":I
    invoke-interface {v6, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/Request$Listener;->onFailed-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V

    .line 614
    .end local v6    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v7    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$invokeCaptureFailure$1":I
    nop

    .line 613
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 617
    .end local v4    # "i$iv":I
    :cond_1
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 606
    .local v5, "$i$f$traceStop":I
    nop

    .line 607
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 609
    nop

    .line 618
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 229
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v1    # "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v2    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v3    # "$i$f$invokeOnRequest":I
    return-void
.end method

.method private final readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Landroidx/camera/camera2/pipe/RequestMetadata;
    .locals 3
    .param p1, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;

    .line 330
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 334
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 335
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/RequestMetadata;

    return-object v1

    .line 330
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find CaptureRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final awaitStarted$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 344
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->hasStarted:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public getCameraId-Dz_R5H8()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptureMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/RequestMetadata;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->captureMetadataList:Ljava/util/List;

    return-object v0
.end method

.method public getCaptureRequestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->captureRequestList:Ljava/util/List;

    return-object v0
.end method

.method public getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public getRepeating()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->repeating:Z

    return v0
.end method

.method public getSequenceListener()Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->sequenceListener:Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 5

    .line 74
    nop

    .line 82
    nop

    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->_sequenceNumber:Ljava/lang/Integer;

    const/16 v1, 0x21

    if-nez v0, :cond_1

    monitor-enter p0

    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-synchronized-Camera2CaptureSequence$sequenceNumber$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->_sequenceNumber:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .end local v0    # "$i$a$-synchronized-Camera2CaptureSequence$sequenceNumber$1":I
    monitor-exit p0

    return v1

    .line 82
    .restart local v0    # "$i$a$-synchronized-Camera2CaptureSequence$sequenceNumber$1":I
    :cond_0
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-checkNotNull-Camera2CaptureSequence$sequenceNumber$1$1":I
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SequenceNumber has not been set for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    .end local v2    # "$i$a$-checkNotNull-Camera2CaptureSequence$sequenceNumber$1$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .end local v0    # "$i$a$-synchronized-Camera2CaptureSequence$sequenceNumber$1":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->_sequenceNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 349
    :cond_2
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$a$-checkNotNull-Camera2CaptureSequence$sequenceNumber$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SequenceNumber has not been set for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-checkNotNull-Camera2CaptureSequence$sequenceNumber$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 18
    .param p1, "captureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "surface"    # Landroid/view/Surface;
    .param p4, "frameId"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "captureSession"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureRequest"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "surface"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 627
    .local v5, "$i$f$traceStart":I
    nop

    .line 628
    const/4 v6, 0x0

    .line 257
    .local v6, "$i$a$-traceStart-Camera2CaptureSequence$onCaptureBufferLost$1":I
    nop

    .line 628
    .end local v6    # "$i$a$-traceStart-Camera2CaptureSequence$onCaptureBufferLost$1":I
    const-string/jumbo v6, "onCaptureBufferLost"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 630
    nop

    .line 258
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStart":I
    invoke-static/range {p4 .. p5}, Landroidx/camera/camera2/pipe/FrameNumber;->constructor-impl(J)J

    move-result-wide v9

    .line 259
    .local v9, "frameNumber":J
    invoke-direct {v0, v2}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getStreamId-Lfjdq8s(Landroid/view/Surface;)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v3

    .line 260
    .local v3, "streamId":Landroidx/camera/camera2/pipe/StreamId;
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->surfaceToOutputMap:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/OutputId;

    .line 261
    .local v5, "outputId":Landroidx/camera/camera2/pipe/OutputId;
    const-string v6, " on "

    if-eqz v3, :cond_5

    .line 262
    if-eqz v5, :cond_4

    .line 266
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Landroidx/camera/camera2/pipe/RequestMetadata;

    move-result-object v8

    .line 268
    .local v8, "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    sget-object v6, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v6, "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v7, v0

    check-cast v7, Landroidx/camera/camera2/pipe/CaptureSequence;

    .local v7, "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object v11, v8

    .local v11, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v12, 0x0

    .line 631
    .local v12, "$i$f$invokeOnRequest":I
    sget-object v13, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v13, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v14, 0x0

    .line 632
    .local v14, "$i$f$traceStart":I
    nop

    .line 633
    const/4 v15, 0x0

    .line 631
    .local v15, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    nop

    .line 633
    .end local v15    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    const-string v15, "InvokeInternalListeners"

    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 635
    nop

    .line 636
    .end local v13    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v14    # "$i$f$traceStart":I
    const/4 v13, 0x0

    .local v13, "i$iv":I
    invoke-interface {v7}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_0
    if-ge v13, v14, :cond_0

    .line 637
    invoke-interface {v7}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v0, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/16 v16, 0x0

    .line 268
    .local v16, "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureBufferLost$4":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v1

    invoke-interface {v0, v8, v9, v10, v1}, Landroidx/camera/camera2/pipe/Request$Listener;->onBufferLost-DlC0U5Y(Landroidx/camera/camera2/pipe/RequestMetadata;JI)V

    .line 637
    .end local v0    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v16    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureBufferLost$4":I
    nop

    .line 636
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_0

    .line 640
    .end local v13    # "i$iv":I
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$traceStop":I
    nop

    .line 642
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 644
    nop

    .line 645
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 646
    .local v1, "$i$f$traceStart":I
    nop

    .line 647
    const/4 v13, 0x0

    .line 645
    .local v13, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    nop

    .line 647
    .end local v13    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    const-string v13, "InvokeRequestListeners"

    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 649
    nop

    .line 650
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .local v0, "i$iv":I
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 651
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v14, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/16 v16, 0x0

    .line 268
    .restart local v16    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureBufferLost$4":I
    move/from16 v17, v0

    .end local v0    # "i$iv":I
    .local v17, "i$iv":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v0

    invoke-interface {v14, v8, v9, v10, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onBufferLost-DlC0U5Y(Landroidx/camera/camera2/pipe/RequestMetadata;JI)V

    .line 651
    .end local v14    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v16    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureBufferLost$4":I
    nop

    .line 650
    add-int/lit8 v0, v17, 0x1

    .end local v17    # "i$iv":I
    .restart local v0    # "i$iv":I
    goto :goto_1

    :cond_1
    move/from16 v17, v0

    .line 654
    .end local v0    # "i$iv":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 655
    .local v1, "$i$f$traceStop":I
    nop

    .line 656
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 658
    nop

    .line 659
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    nop

    .line 269
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v7    # "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v11    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v12    # "$i$f$invokeOnRequest":I
    sget-object v0, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object/from16 v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/CaptureSequence;

    .local v1, "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object v6, v8

    .local v6, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v14, 0x0

    .line 660
    .local v14, "$i$f$invokeOnRequest":I
    sget-object v7, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v7, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 661
    .local v11, "$i$f$traceStart":I
    nop

    .line 662
    const/4 v12, 0x0

    .line 660
    .local v12, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    nop

    .line 662
    .end local v12    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 664
    nop

    .line 665
    .end local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStart":I
    const/4 v7, 0x0

    .local v7, "i$iv":I
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_2
    if-ge v7, v15, :cond_2

    .line 666
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v11, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/16 v16, 0x0

    .line 269
    .local v16, "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureBufferLost$5":I
    move v12, v7

    move-object v7, v11

    .end local v11    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .local v7, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .local v12, "i$iv":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v11

    move/from16 v17, v12

    .end local v12    # "i$iv":I
    .restart local v17    # "i$iv":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/OutputId;->unbox-impl()I

    move-result v12

    invoke-interface/range {v7 .. v12}, Landroidx/camera/camera2/pipe/Request$Listener;->onBufferLost-iiEMlm4(Landroidx/camera/camera2/pipe/RequestMetadata;JII)V

    .line 666
    .end local v7    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v16    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureBufferLost$5":I
    nop

    .line 665
    add-int/lit8 v7, v17, 0x1

    .end local v17    # "i$iv":I
    .local v7, "i$iv":I
    goto :goto_2

    :cond_2
    move/from16 v17, v7

    .line 669
    .end local v7    # "i$iv":I
    sget-object v7, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v7, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 670
    .local v11, "$i$f$traceStop":I
    nop

    .line 671
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 673
    nop

    .line 674
    .end local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStop":I
    sget-object v7, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 675
    .local v11, "$i$f$traceStart":I
    nop

    .line 676
    const/4 v12, 0x0

    .line 674
    .local v12, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    nop

    .line 676
    .end local v12    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 678
    nop

    .line 679
    .end local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStart":I
    const/4 v7, 0x0

    .local v7, "i$iv":I
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    move v15, v7

    .end local v7    # "i$iv":I
    .local v15, "i$iv":I
    :goto_3
    if-ge v15, v13, :cond_3

    .line 680
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v7, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/16 v16, 0x0

    .line 269
    .restart local v16    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureBufferLost$5":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v11

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/OutputId;->unbox-impl()I

    move-result v12

    invoke-interface/range {v7 .. v12}, Landroidx/camera/camera2/pipe/Request$Listener;->onBufferLost-iiEMlm4(Landroidx/camera/camera2/pipe/RequestMetadata;JII)V

    .line 680
    .end local v7    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v16    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureBufferLost$5":I
    nop

    .line 679
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 683
    .end local v15    # "i$iv":I
    :cond_3
    sget-object v7, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v7, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 684
    .local v11, "$i$f$traceStop":I
    nop

    .line 685
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 687
    nop

    .line 688
    .end local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStop":I
    nop

    .line 270
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v1    # "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v6    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v14    # "$i$f$invokeOnRequest":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 689
    .local v1, "$i$f$traceStop":I
    nop

    .line 690
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 692
    nop

    .line 271
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-void

    .line 349
    .end local v8    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    :cond_4
    const/4 v0, 0x0

    .line 262
    .local v0, "$i$a$-checkNotNull-Camera2CaptureSequence$onCaptureBufferLost$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to find the outputId for "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v10}, Landroidx/camera/camera2/pipe/FrameNumber;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-checkNotNull-Camera2CaptureSequence$onCaptureBufferLost$3":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 349
    :cond_5
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$a$-checkNotNull-Camera2CaptureSequence$onCaptureBufferLost$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to find the streamId for "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v10}, Landroidx/camera/camera2/pipe/FrameNumber;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-checkNotNull-Camera2CaptureSequence$onCaptureBufferLost$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
    .param p1, "captureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "captureResult"    # Landroid/hardware/camera2/TotalCaptureResult;

    const-string v0, "captureSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/FrameNumber;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->onCaptureCompleted-rmrZIYk(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    return-void
.end method

.method public onCaptureCompleted-rmrZIYk(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 16
    .param p1, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "captureResult"    # Landroid/hardware/camera2/TotalCaptureResult;
    .param p3, "frameNumber"    # J

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    const-string v3, "captureRequest"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureResult"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 461
    .local v5, "$i$f$traceStart":I
    nop

    .line 462
    const/4 v6, 0x0

    .line 170
    .local v6, "$i$a$-traceStart-Camera2CaptureSequence$onCaptureCompleted$1":I
    nop

    .line 462
    .end local v6    # "$i$a$-traceStart-Camera2CaptureSequence$onCaptureCompleted$1":I
    const-string/jumbo v6, "onCaptureCompleted"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 464
    nop

    .line 171
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStart":I
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 465
    .restart local v5    # "$i$f$traceStart":I
    nop

    .line 466
    const/4 v6, 0x0

    .line 171
    .local v6, "$i$a$-traceStart-Camera2CaptureSequence$onCaptureCompleted$2":I
    nop

    .line 466
    .end local v6    # "$i$a$-traceStart-Camera2CaptureSequence$onCaptureCompleted$2":I
    const-string/jumbo v6, "onCaptureSequenceComplete"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 468
    nop

    .line 172
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStart":I
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceListener()Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;

    move-result-object v3

    move-object/from16 v5, p0

    check-cast v5, Landroidx/camera/camera2/pipe/CaptureSequence;

    invoke-interface {v3, v5}, Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;->onCaptureSequenceComplete(Landroidx/camera/camera2/pipe/CaptureSequence;)V

    .line 173
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 469
    .local v5, "$i$f$traceStop":I
    nop

    .line 470
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 472
    nop

    .line 177
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    invoke-direct/range {p0 .. p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Landroidx/camera/camera2/pipe/RequestMetadata;

    move-result-object v3

    .line 178
    .local v3, "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    new-instance v5, Landroidx/camera/camera2/pipe/compat/AndroidFrameInfo;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v3, v7}, Landroidx/camera/camera2/pipe/compat/AndroidFrameInfo;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Landroidx/camera/camera2/pipe/RequestMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .local v5, "frameInfo":Landroidx/camera/camera2/pipe/compat/AndroidFrameInfo;
    sget-object v6, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v6, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v7, 0x0

    .line 473
    .local v7, "$i$f$traceStart":I
    nop

    .line 474
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$a$-traceStart-Camera2CaptureSequence$onCaptureCompleted$3":I
    nop

    .line 474
    .end local v8    # "$i$a$-traceStart-Camera2CaptureSequence$onCaptureCompleted$3":I
    const-string/jumbo v8, "onTotalCaptureResult"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 476
    nop

    .line 181
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v7    # "$i$f$traceStart":I
    sget-object v6, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v6, "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object/from16 v7, p0

    check-cast v7, Landroidx/camera/camera2/pipe/CaptureSequence;

    .local v7, "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object v8, v3

    .local v8, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v9, 0x0

    .line 477
    .local v9, "$i$f$invokeOnRequest":I
    sget-object v10, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v10, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 478
    .local v11, "$i$f$traceStart":I
    nop

    .line 479
    const/4 v12, 0x0

    .line 477
    .local v12, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    nop

    .line 479
    .end local v12    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    const-string v12, "InvokeInternalListeners"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 481
    nop

    .line 482
    .end local v10    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStart":I
    const/4 v10, 0x0

    .local v10, "i$iv":I
    invoke-interface {v7}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_0

    .line 483
    invoke-interface {v7}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v13, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v14, 0x0

    .line 181
    .local v14, "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureCompleted$4":I
    move-object v15, v5

    check-cast v15, Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {v13, v3, v1, v2, v15}, Landroidx/camera/camera2/pipe/Request$Listener;->onTotalCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    .line 483
    .end local v13    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v14    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureCompleted$4":I
    nop

    .line 482
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 486
    .end local v10    # "i$iv":I
    :cond_0
    sget-object v10, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v10, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 487
    .local v11, "$i$f$traceStop":I
    nop

    .line 488
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 490
    nop

    .line 491
    .end local v10    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStop":I
    sget-object v10, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v10    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 492
    .local v11, "$i$f$traceStart":I
    nop

    .line 493
    const/4 v13, 0x0

    .line 491
    .local v13, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    nop

    .line 493
    .end local v13    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    const-string v13, "InvokeRequestListeners"

    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 495
    nop

    .line 496
    .end local v10    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStart":I
    const/4 v10, 0x0

    .local v10, "i$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_1
    if-ge v10, v11, :cond_1

    .line 497
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v14, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v15, 0x0

    .line 181
    .local v15, "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureCompleted$4":I
    move-object v0, v5

    check-cast v0, Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {v14, v3, v1, v2, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onTotalCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    .line 497
    .end local v14    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v15    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureCompleted$4":I
    nop

    .line 496
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    .line 500
    .end local v10    # "i$iv":I
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 501
    .local v10, "$i$f$traceStop":I
    nop

    .line 502
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 504
    nop

    .line 505
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    nop

    .line 182
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v7    # "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v8    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v9    # "$i$f$invokeOnRequest":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 506
    .local v6, "$i$f$traceStop":I
    nop

    .line 507
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 509
    nop

    .line 186
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 510
    .local v6, "$i$f$traceStart":I
    nop

    .line 511
    const/4 v7, 0x0

    .line 186
    .local v7, "$i$a$-traceStart-Camera2CaptureSequence$onCaptureCompleted$5":I
    nop

    .line 511
    .end local v7    # "$i$a$-traceStart-Camera2CaptureSequence$onCaptureCompleted$5":I
    const-string/jumbo v7, "onComplete"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 513
    nop

    .line 187
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStart":I
    sget-object v0, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object/from16 v6, p0

    check-cast v6, Landroidx/camera/camera2/pipe/CaptureSequence;

    .local v6, "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object v7, v3

    .local v7, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v8, 0x0

    .line 514
    .local v8, "$i$f$invokeOnRequest":I
    sget-object v9, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v9, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 515
    .local v10, "$i$f$traceStart":I
    nop

    .line 516
    const/4 v11, 0x0

    .line 514
    .local v11, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    nop

    .line 516
    .end local v11    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 518
    nop

    .line 519
    .end local v9    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStart":I
    const/4 v9, 0x0

    .local v9, "i$iv":I
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_2
    if-ge v9, v10, :cond_2

    .line 520
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v11, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v12, 0x0

    .line 187
    .local v12, "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureCompleted$6":I
    move-object v14, v5

    check-cast v14, Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {v11, v3, v1, v2, v14}, Landroidx/camera/camera2/pipe/Request$Listener;->onComplete-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    .line 520
    .end local v11    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v12    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureCompleted$6":I
    nop

    .line 519
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 523
    .end local v9    # "i$iv":I
    :cond_2
    sget-object v9, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v9, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 524
    .local v10, "$i$f$traceStop":I
    nop

    .line 525
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 527
    nop

    .line 528
    .end local v9    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    sget-object v9, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v9    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 529
    .local v10, "$i$f$traceStart":I
    nop

    .line 530
    const/4 v11, 0x0

    .line 528
    .local v11, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    nop

    .line 530
    .end local v11    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 532
    nop

    .line 533
    .end local v9    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStart":I
    const/4 v9, 0x0

    .local v9, "i$iv":I
    invoke-interface {v7}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_3

    .line 534
    invoke-interface {v7}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v11, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v12, 0x0

    .line 187
    .restart local v12    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureCompleted$6":I
    move-object v13, v5

    check-cast v13, Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {v11, v3, v1, v2, v13}, Landroidx/camera/camera2/pipe/Request$Listener;->onComplete-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    .line 534
    .end local v11    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v12    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureCompleted$6":I
    nop

    .line 533
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 537
    .end local v9    # "i$iv":I
    :cond_3
    sget-object v9, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v9, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 538
    .local v10, "$i$f$traceStop":I
    nop

    .line 539
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 541
    nop

    .line 542
    .end local v9    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    nop

    .line 188
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v6    # "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v7    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v8    # "$i$f$invokeOnRequest":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 543
    .local v6, "$i$f$traceStop":I
    nop

    .line 544
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 546
    nop

    .line 189
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 547
    .restart local v6    # "$i$f$traceStop":I
    nop

    .line 548
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 550
    nop

    .line 190
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 5
    .param p1, "captureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "captureFailure"    # Landroid/hardware/camera2/CaptureFailure;

    const-string v0, "captureSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 588
    .local v1, "$i$f$traceStart":I
    nop

    .line 589
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$a$-traceStart-Camera2CaptureSequence$onCaptureFailed$1":I
    nop

    .line 589
    .end local v2    # "$i$a$-traceStart-Camera2CaptureSequence$onCaptureFailed$1":I
    const-string/jumbo v2, "onCaptureFailed"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 591
    nop

    .line 207
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->hasStarted:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 211
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Landroidx/camera/camera2/pipe/RequestMetadata;

    move-result-object v0

    .line 212
    .local v0, "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    new-instance v1, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;

    invoke-direct {v1, v0, p3}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;-><init>(Landroidx/camera/camera2/pipe/RequestMetadata;Landroid/hardware/camera2/CaptureFailure;)V

    .line 214
    .local v1, "androidCaptureFailure":Landroidx/camera/camera2/pipe/compat/AndroidCaptureFailure;
    nop

    .line 215
    nop

    .line 216
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/camera/camera2/pipe/FrameNumber;->constructor-impl(J)J

    move-result-wide v2

    .line 217
    move-object v4, v1

    check-cast v4, Landroidx/camera/camera2/pipe/RequestFailure;

    .line 214
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->invokeCaptureFailure-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V

    .line 219
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 592
    .local v3, "$i$f$traceStop":I
    nop

    .line 593
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 595
    nop

    .line 220
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    return-void
.end method

.method public onCaptureFailed-RuT0dZU(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 9
    .param p1, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "frameNumber"    # J

    const-string v0, "captureRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 619
    .local v1, "$i$f$traceStart":I
    nop

    .line 620
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-traceStart-Camera2CaptureSequence$onCaptureFailed$2":I
    nop

    .line 620
    .end local v2    # "$i$a$-traceStart-Camera2CaptureSequence$onCaptureFailed$2":I
    const-string/jumbo v2, "onCaptureFailed"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 622
    nop

    .line 233
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->hasStarted:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 237
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Landroidx/camera/camera2/pipe/RequestMetadata;

    move-result-object v3

    .line 239
    .local v3, "requestMetadata":Landroidx/camera/camera2/pipe/RequestMetadata;
    new-instance v2, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 239
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, p2

    .end local p2    # "frameNumber":J
    .local v5, "frameNumber":J
    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;-><init>(Landroidx/camera/camera2/pipe/RequestMetadata;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    nop

    .line 246
    .local v2, "extensionRequestFailure":Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;
    move-object p2, v2

    check-cast p2, Landroidx/camera/camera2/pipe/RequestFailure;

    invoke-direct {p0, v3, v5, v6, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->invokeCaptureFailure-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V

    .line 247
    sget-object p2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local p2, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 p3, 0x0

    .line 623
    .local p3, "$i$f$traceStop":I
    nop

    .line 624
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 626
    nop

    .line 248
    .end local p2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local p3    # "$i$f$traceStop":I
    return-void
.end method

.method public onCaptureProcessProgressed(Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 9
    .param p1, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "progress"    # I

    const-string v0, "captureRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 551
    .local v1, "$i$f$traceStart":I
    nop

    .line 552
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-traceStart-Camera2CaptureSequence$onCaptureProcessProgressed$1":I
    nop

    .line 552
    .end local v2    # "$i$a$-traceStart-Camera2CaptureSequence$onCaptureProcessProgressed$1":I
    const-string/jumbo v2, "onCaptureProcessProgressed"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 554
    nop

    .line 196
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Landroidx/camera/camera2/pipe/RequestMetadata;

    move-result-object v0

    .line 197
    .local v0, "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    sget-object v1, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v2, p0

    check-cast v2, Landroidx/camera/camera2/pipe/CaptureSequence;

    .local v2, "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object v3, v0

    .local v3, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v4, 0x0

    .line 555
    .local v4, "$i$f$invokeOnRequest":I
    sget-object v5, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 556
    .local v6, "$i$f$traceStart":I
    nop

    .line 557
    const/4 v7, 0x0

    .line 555
    .local v7, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    nop

    .line 557
    .end local v7    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    const-string v7, "InvokeInternalListeners"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 559
    nop

    .line 560
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStart":I
    const/4 v5, 0x0

    .local v5, "i$iv":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 561
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v7, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v8, 0x0

    .line 197
    .local v8, "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureProcessProgressed$2":I
    invoke-interface {v7, v0, p2}, Landroidx/camera/camera2/pipe/Request$Listener;->onCaptureProgress(Landroidx/camera/camera2/pipe/RequestMetadata;I)V

    .line 561
    .end local v7    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v8    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureProcessProgressed$2":I
    nop

    .line 560
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 564
    .end local v5    # "i$iv":I
    :cond_0
    sget-object v5, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 565
    .local v6, "$i$f$traceStop":I
    nop

    .line 566
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 568
    nop

    .line 569
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    sget-object v5, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 570
    .local v6, "$i$f$traceStart":I
    nop

    .line 571
    const/4 v7, 0x0

    .line 569
    .local v7, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    nop

    .line 571
    .end local v7    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    const-string v7, "InvokeRequestListeners"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 573
    nop

    .line 574
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStart":I
    const/4 v5, 0x0

    .local v5, "i$iv":I
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    .line 575
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v7, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v8, 0x0

    .line 197
    .restart local v8    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureProcessProgressed$2":I
    invoke-interface {v7, v0, p2}, Landroidx/camera/camera2/pipe/Request$Listener;->onCaptureProgress(Landroidx/camera/camera2/pipe/RequestMetadata;I)V

    .line 575
    .end local v7    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v8    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureProcessProgressed$2":I
    nop

    .line 574
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 578
    .end local v5    # "i$iv":I
    :cond_1
    sget-object v5, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 579
    .local v6, "$i$f$traceStop":I
    nop

    .line 580
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 582
    nop

    .line 583
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    nop

    .line 198
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v2    # "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v3    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v4    # "$i$f$invokeOnRequest":I
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 584
    .local v2, "$i$f$traceStop":I
    nop

    .line 585
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 587
    nop

    .line 199
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStop":I
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p1, "captureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "partialCaptureResult"    # Landroid/hardware/camera2/CaptureResult;

    const-string v0, "captureSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "partialCaptureResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p2, p3}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->onCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 13
    .param p1, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "partialCaptureResult"    # Landroid/hardware/camera2/CaptureResult;

    const-string v0, "captureRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "partialCaptureResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$traceStart":I
    nop

    .line 388
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$a$-traceStart-Camera2CaptureSequence$onCaptureProgressed$1":I
    nop

    .line 388
    .end local v2    # "$i$a$-traceStart-Camera2CaptureSequence$onCaptureProgressed$1":I
    const-string/jumbo v2, "onCaptureProgressed"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 390
    nop

    .line 130
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/FrameNumber;->constructor-impl(J)J

    move-result-wide v0

    .line 131
    .local v0, "frameNumber":J
    new-instance v2, Landroidx/camera/camera2/pipe/compat/AndroidFrameMetadata;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p2, v3, v4}, Landroidx/camera/camera2/pipe/compat/AndroidFrameMetadata;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .local v2, "frameMetadata":Landroidx/camera/camera2/pipe/compat/AndroidFrameMetadata;
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Landroidx/camera/camera2/pipe/RequestMetadata;

    move-result-object v3

    .line 137
    .local v3, "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    sget-object v4, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v5, p0

    check-cast v5, Landroidx/camera/camera2/pipe/CaptureSequence;

    .local v5, "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object v6, v3

    .local v6, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v7, 0x0

    .line 391
    .local v7, "$i$f$invokeOnRequest":I
    sget-object v8, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v8, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v9, 0x0

    .line 392
    .local v9, "$i$f$traceStart":I
    nop

    .line 393
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    nop

    .line 393
    .end local v10    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    const-string v10, "InvokeInternalListeners"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 395
    nop

    .line 396
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v9    # "$i$f$traceStart":I
    const/4 v8, 0x0

    .local v8, "i$iv":I
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    .line 397
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v10, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v11, 0x0

    .line 137
    .local v11, "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureProgressed$2":I
    move-object v12, v2

    check-cast v12, Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-interface {v10, v3, v0, v1, v12}, Landroidx/camera/camera2/pipe/Request$Listener;->onPartialCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V

    .line 397
    .end local v10    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v11    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureProgressed$2":I
    nop

    .line 396
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 400
    .end local v8    # "i$iv":I
    :cond_0
    sget-object v8, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v8, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v9, 0x0

    .line 401
    .local v9, "$i$f$traceStop":I
    nop

    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    nop

    .line 405
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v9    # "$i$f$traceStop":I
    sget-object v8, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v9, 0x0

    .line 406
    .local v9, "$i$f$traceStart":I
    nop

    .line 407
    const/4 v10, 0x0

    .line 405
    .local v10, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    nop

    .line 407
    .end local v10    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    const-string v10, "InvokeRequestListeners"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 409
    nop

    .line 410
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v9    # "$i$f$traceStart":I
    const/4 v8, 0x0

    .local v8, "i$iv":I
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_1

    .line 411
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v10, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v11, 0x0

    .line 137
    .restart local v11    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureProgressed$2":I
    move-object v12, v2

    check-cast v12, Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-interface {v10, v3, v0, v1, v12}, Landroidx/camera/camera2/pipe/Request$Listener;->onPartialCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V

    .line 411
    .end local v10    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v11    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureProgressed$2":I
    nop

    .line 410
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 414
    .end local v8    # "i$iv":I
    :cond_1
    sget-object v8, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v8, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v9, 0x0

    .line 415
    .local v9, "$i$f$traceStop":I
    nop

    .line 416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    nop

    .line 419
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v9    # "$i$f$traceStop":I
    nop

    .line 138
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v5    # "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v6    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v7    # "$i$f$invokeOnRequest":I
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 420
    .local v5, "$i$f$traceStop":I
    nop

    .line 421
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 423
    nop

    .line 139
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 11
    .param p1, "captureSequenceId"    # I

    .line 314
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 747
    .local v1, "$i$f$traceStart":I
    nop

    .line 748
    const/4 v2, 0x0

    .line 314
    .local v2, "$i$a$-traceStart-Camera2CaptureSequence$onCaptureSequenceAborted$1":I
    nop

    .line 748
    .end local v2    # "$i$a$-traceStart-Camera2CaptureSequence$onCaptureSequenceAborted$1":I
    const-string/jumbo v2, "onCaptureSequenceAborted"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 750
    nop

    .line 315
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->hasStarted:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 316
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceListener()Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/CaptureSequence;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;->onCaptureSequenceComplete(Landroidx/camera/camera2/pipe/CaptureSequence;)V

    .line 318
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceNumber()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/StrictMode;
    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 751
    .local v2, "$i$f$check":I
    if-nez v1, :cond_3

    .line 752
    const/4 v3, 0x0

    .line 319
    .local v3, "$i$a$-check-Camera2CaptureSequence$onCaptureSequenceAborted$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onCaptureSequenceAborted was invoked on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", but expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 320
    nop

    .line 319
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 320
    nop

    .line 752
    .end local v3    # "$i$a$-check-Camera2CaptureSequence$onCaptureSequenceAborted$2":I
    nop

    .line 753
    .local v4, "failureMessage$iv":Ljava/lang/String;
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/StrictMode;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 754
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 755
    .local v5, "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 754
    .local v6, "$i$a$-warn-StrictMode$check$1$iv":I
    nop

    .line 755
    .end local v6    # "$i$a$-warn-StrictMode$check$1$iv":I
    const-string v6, "CXCP"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    :cond_1
    nop

    .line 757
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$warn":I
    goto :goto_1

    .line 759
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 761
    .end local v4    # "failureMessage$iv":Ljava/lang/String;
    :cond_3
    nop

    .line 323
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/StrictMode;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$check":I
    :goto_1
    sget-object v0, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/CaptureSequence;

    .local v1, "$this$invokeOnRequests$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v2, 0x0

    .line 762
    .local v2, "$i$f$invokeOnRequests":I
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 763
    .local v4, "$i$f$traceStart":I
    nop

    .line 764
    const/4 v5, 0x0

    .line 762
    .local v5, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv":I
    nop

    .line 764
    .end local v5    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv":I
    const-string v5, "InvokeInternalListeners"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 766
    nop

    .line 767
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .local v3, "i$iv":I
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_5

    .line 768
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 769
    .local v5, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v6, 0x0

    .local v6, "listenerIndex$iv":I
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_4

    .line 770
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v8, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v9, v5

    .local v9, "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v10, 0x0

    .line 323
    .local v10, "$i$a$-invokeOnRequests-Camera2CaptureSequence$onCaptureSequenceAborted$3":I
    invoke-interface {v8, v9}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceAborted(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    .line 770
    .end local v8    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v9    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v10    # "$i$a$-invokeOnRequests-Camera2CaptureSequence$onCaptureSequenceAborted$3":I
    nop

    .line 769
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 767
    .end local v5    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v6    # "listenerIndex$iv":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 774
    .end local v3    # "i$iv":I
    :cond_5
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 775
    .local v4, "$i$f$traceStop":I
    nop

    .line 776
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 778
    nop

    .line 779
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStop":I
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 780
    .local v4, "$i$f$traceStart":I
    nop

    .line 781
    const/4 v5, 0x0

    .line 779
    .local v5, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv":I
    nop

    .line 781
    .end local v5    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv":I
    const-string v5, "InvokeRequestListeners"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 783
    nop

    .line 784
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .local v3, "i$iv":I
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_7

    .line 785
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 786
    .local v5, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v6, 0x0

    .restart local v6    # "listenerIndex$iv":I
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_5
    if-ge v6, v7, :cond_6

    .line 787
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/Request$Listener;

    .restart local v8    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v9, v5

    .restart local v9    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v10, 0x0

    .line 323
    .restart local v10    # "$i$a$-invokeOnRequests-Camera2CaptureSequence$onCaptureSequenceAborted$3":I
    invoke-interface {v8, v9}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceAborted(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    .line 787
    .end local v8    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v9    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v10    # "$i$a$-invokeOnRequests-Camera2CaptureSequence$onCaptureSequenceAborted$3":I
    nop

    .line 786
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 784
    .end local v5    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v6    # "listenerIndex$iv":I
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 791
    .end local v3    # "i$iv":I
    :cond_7
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 792
    .local v4, "$i$f$traceStop":I
    nop

    .line 793
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 795
    nop

    .line 796
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStop":I
    nop

    .line 324
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v1    # "$this$invokeOnRequests$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v2    # "$i$f$invokeOnRequests":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 797
    .local v1, "$i$f$traceStop":I
    nop

    .line 798
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 800
    nop

    .line 325
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1
    .param p1, "captureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureSequenceId"    # I

    const-string v0, "captureSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->onCaptureSequenceAborted(I)V

    return-void
.end method

.method public onCaptureSequenceCompleted(IJ)V
    .locals 13
    .param p1, "captureSequenceId"    # I
    .param p2, "captureFrameNumber"    # J

    .line 292
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 693
    .local v1, "$i$f$traceStart":I
    nop

    .line 694
    const/4 v2, 0x0

    .line 292
    .local v2, "$i$a$-traceStart-Camera2CaptureSequence$onCaptureSequenceCompleted$1":I
    nop

    .line 694
    .end local v2    # "$i$a$-traceStart-Camera2CaptureSequence$onCaptureSequenceCompleted$1":I
    const-string/jumbo v2, "onCaptureSequenceCompleted"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 696
    nop

    .line 293
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->hasStarted:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceListener()Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/CaptureSequence;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;->onCaptureSequenceComplete(Landroidx/camera/camera2/pipe/CaptureSequence;)V

    .line 296
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceNumber()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/StrictMode;
    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 697
    .local v2, "$i$f$check":I
    if-nez v1, :cond_3

    .line 698
    const/4 v3, 0x0

    .line 297
    .local v3, "$i$a$-check-Camera2CaptureSequence$onCaptureSequenceCompleted$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onCaptureSequenceCompleted was invoked on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", but expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 298
    nop

    .line 297
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 298
    nop

    .line 698
    .end local v3    # "$i$a$-check-Camera2CaptureSequence$onCaptureSequenceCompleted$2":I
    nop

    .line 699
    .local v4, "failureMessage$iv":Ljava/lang/String;
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/StrictMode;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 700
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 701
    .local v5, "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 700
    .local v6, "$i$a$-warn-StrictMode$check$1$iv":I
    nop

    .line 701
    .end local v6    # "$i$a$-warn-StrictMode$check$1$iv":I
    const-string v6, "CXCP"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    :cond_1
    nop

    .line 703
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$warn":I
    goto :goto_1

    .line 705
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 707
    .end local v4    # "failureMessage$iv":Ljava/lang/String;
    :cond_3
    nop

    .line 301
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/StrictMode;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$check":I
    :goto_1
    invoke-static/range {p2 .. p3}, Landroidx/camera/camera2/pipe/FrameNumber;->constructor-impl(J)J

    move-result-wide v0

    .line 302
    .local v0, "frameNumber":J
    sget-object v2, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v3, p0

    check-cast v3, Landroidx/camera/camera2/pipe/CaptureSequence;

    .local v3, "$this$invokeOnRequests$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v4, 0x0

    .line 708
    .local v4, "$i$f$invokeOnRequests":I
    sget-object v5, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 709
    .local v6, "$i$f$traceStart":I
    nop

    .line 710
    const/4 v7, 0x0

    .line 708
    .local v7, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv":I
    nop

    .line 710
    .end local v7    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv":I
    const-string v7, "InvokeInternalListeners"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 712
    nop

    .line 713
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStart":I
    const/4 v5, 0x0

    .local v5, "i$iv":I
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_5

    .line 714
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 715
    .local v7, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v8, 0x0

    .local v8, "listenerIndex$iv":I
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_3
    if-ge v8, v9, :cond_4

    .line 716
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v10, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v11, v7

    .local v11, "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v12, 0x0

    .line 303
    .local v12, "$i$a$-invokeOnRequests-Camera2CaptureSequence$onCaptureSequenceCompleted$3":I
    invoke-interface {v10, v11, v0, v1}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceCompleted-RuT0dZU(Landroidx/camera/camera2/pipe/RequestMetadata;J)V

    .line 304
    nop

    .line 716
    .end local v10    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v11    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v12    # "$i$a$-invokeOnRequests-Camera2CaptureSequence$onCaptureSequenceCompleted$3":I
    nop

    .line 715
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 713
    .end local v7    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v8    # "listenerIndex$iv":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 720
    .end local v5    # "i$iv":I
    :cond_5
    sget-object v5, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 721
    .local v6, "$i$f$traceStop":I
    nop

    .line 722
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 724
    nop

    .line 725
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    sget-object v5, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 726
    .local v6, "$i$f$traceStart":I
    nop

    .line 727
    const/4 v7, 0x0

    .line 725
    .local v7, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv":I
    nop

    .line 727
    .end local v7    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv":I
    const-string v7, "InvokeRequestListeners"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 729
    nop

    .line 730
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStart":I
    const/4 v5, 0x0

    .local v5, "i$iv":I
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_4
    if-ge v5, v6, :cond_7

    .line 731
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 732
    .local v7, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v8, 0x0

    .restart local v8    # "listenerIndex$iv":I
    invoke-interface {v7}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_5
    if-ge v8, v9, :cond_6

    .line 733
    invoke-interface {v7}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/pipe/Request$Listener;

    .restart local v10    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v11, v7

    .restart local v11    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v12, 0x0

    .line 303
    .restart local v12    # "$i$a$-invokeOnRequests-Camera2CaptureSequence$onCaptureSequenceCompleted$3":I
    invoke-interface {v10, v11, v0, v1}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceCompleted-RuT0dZU(Landroidx/camera/camera2/pipe/RequestMetadata;J)V

    .line 304
    nop

    .line 733
    .end local v10    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v11    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v12    # "$i$a$-invokeOnRequests-Camera2CaptureSequence$onCaptureSequenceCompleted$3":I
    nop

    .line 732
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 730
    .end local v7    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v8    # "listenerIndex$iv":I
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 737
    .end local v5    # "i$iv":I
    :cond_7
    sget-object v5, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 738
    .local v6, "$i$f$traceStop":I
    nop

    .line 739
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 741
    nop

    .line 742
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    nop

    .line 305
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v3    # "$this$invokeOnRequests$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v4    # "$i$f$invokeOnRequests":I
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 743
    .local v3, "$i$f$traceStop":I
    nop

    .line 744
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 746
    nop

    .line 306
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1
    .param p1, "captureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureSequenceId"    # I
    .param p3, "captureFrameNumber"    # J

    const-string v0, "captureSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, p2, p3, p4}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->onCaptureSequenceCompleted(IJ)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7
    .param p1, "captureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "captureTimestamp"    # J
    .param p5, "captureFrameNumber"    # J

    const-string v0, "captureSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v1, p0

    move-object v2, p2

    move-wide v5, p3

    move-wide v3, p5

    .end local p2    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .end local p3    # "captureTimestamp":J
    .end local p5    # "captureFrameNumber":J
    .local v2, "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .local v3, "captureFrameNumber":J
    .local v5, "captureTimestamp":J
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 13
    .param p1, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "captureFrameNumber"    # J
    .param p4, "captureTimestamp"    # J

    const-string v0, "captureRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 350
    .local v1, "$i$f$traceStart":I
    nop

    .line 351
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-traceStart-Camera2CaptureSequence$onCaptureStarted$1":I
    nop

    .line 351
    .end local v2    # "$i$a$-traceStart-Camera2CaptureSequence$onCaptureStarted$1":I
    const-string/jumbo v2, "onCaptureStarted"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 353
    nop

    .line 106
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStart":I
    invoke-static/range {p4 .. p5}, Landroidx/camera/camera2/pipe/CameraTimestamp;->constructor-impl(J)J

    move-result-wide v7

    .line 107
    .local v7, "timestamp":J
    invoke-static/range {p2 .. p3}, Landroidx/camera/camera2/pipe/FrameNumber;->constructor-impl(J)J

    move-result-wide v5

    .line 109
    .local v5, "frameNumber":J
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->hasStarted:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 113
    invoke-direct/range {p0 .. p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Landroidx/camera/camera2/pipe/RequestMetadata;

    move-result-object v4

    .line 115
    .local v4, "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    sget-object v0, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/CaptureSequence;

    .local v1, "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object v2, v4

    .local v2, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$f$invokeOnRequest":I
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 355
    .local v10, "$i$f$traceStart":I
    nop

    .line 356
    const/4 v11, 0x0

    .line 354
    .local v11, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    nop

    .line 356
    .end local v11    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    const-string v11, "InvokeInternalListeners"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 358
    nop

    .line 359
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .local v3, "i$iv":I
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v3

    .end local v3    # "i$iv":I
    .local v11, "i$iv":I
    :goto_0
    if-ge v11, v10, :cond_0

    .line 360
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v3, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v12, 0x0

    .line 115
    .local v12, "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureStarted$2":I
    invoke-interface/range {v3 .. v8}, Landroidx/camera/camera2/pipe/Request$Listener;->onStarted-uGKBvU4(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V

    .line 360
    .end local v3    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v12    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureStarted$2":I
    nop

    .line 359
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 363
    .end local v11    # "i$iv":I
    :cond_0
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 364
    .local v10, "$i$f$traceStop":I
    nop

    .line 365
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    nop

    .line 368
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 369
    .local v10, "$i$f$traceStart":I
    nop

    .line 370
    const/4 v11, 0x0

    .line 368
    .local v11, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    nop

    .line 370
    .end local v11    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    const-string v11, "InvokeRequestListeners"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 372
    nop

    .line 373
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .local v3, "i$iv":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v3

    .end local v3    # "i$iv":I
    .local v11, "i$iv":I
    :goto_1
    if-ge v11, v10, :cond_1

    .line 374
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v3, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v12, 0x0

    .line 115
    .restart local v12    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureStarted$2":I
    invoke-interface/range {v3 .. v8}, Landroidx/camera/camera2/pipe/Request$Listener;->onStarted-uGKBvU4(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V

    .line 374
    .end local v3    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v12    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onCaptureStarted$2":I
    nop

    .line 373
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 377
    .end local v11    # "i$iv":I
    :cond_1
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 378
    .local v10, "$i$f$traceStop":I
    nop

    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    nop

    .line 382
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    nop

    .line 116
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v1    # "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v2    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v9    # "$i$f$invokeOnRequest":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$f$traceStop":I
    nop

    .line 384
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    nop

    .line 117
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "$i$f$traceStop":I
    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 16
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "captureTimestamp"    # J
    .param p5, "captureFrameNumber"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "session"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "captureRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 424
    .local v4, "$i$f$traceStart":I
    nop

    .line 425
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$a$-traceStart-Camera2CaptureSequence$onReadoutStarted$1":I
    nop

    .line 425
    .end local v5    # "$i$a$-traceStart-Camera2CaptureSequence$onReadoutStarted$1":I
    const-string/jumbo v5, "onReadoutStarted"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 427
    nop

    .line 148
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    invoke-static/range {p3 .. p4}, Landroidx/camera/camera2/pipe/SensorTimestamp;->constructor-impl(J)J

    move-result-wide v10

    .line 149
    .local v10, "readoutTimestamp":J
    invoke-static/range {p5 .. p6}, Landroidx/camera/camera2/pipe/FrameNumber;->constructor-impl(J)J

    move-result-wide v8

    .line 153
    .local v8, "frameNumber":J
    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Landroidx/camera/camera2/pipe/RequestMetadata;

    move-result-object v7

    .line 155
    .local v7, "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    sget-object v2, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/CaptureSequence;

    .local v4, "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object v5, v7

    .local v5, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v12, 0x0

    .line 428
    .local v12, "$i$f$invokeOnRequest":I
    sget-object v6, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v6, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v13, 0x0

    .line 429
    .local v13, "$i$f$traceStart":I
    nop

    .line 430
    const/4 v14, 0x0

    .line 428
    .local v14, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    nop

    .line 430
    .end local v14    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$1$iv":I
    const-string v14, "InvokeInternalListeners"

    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 432
    nop

    .line 433
    .end local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v13    # "$i$f$traceStart":I
    const/4 v6, 0x0

    .local v6, "i$iv":I
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v6

    .end local v6    # "i$iv":I
    .local v14, "i$iv":I
    :goto_0
    if-ge v14, v13, :cond_0

    .line 434
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v6, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v15, 0x0

    .line 155
    .local v15, "$i$a$-invokeOnRequest-Camera2CaptureSequence$onReadoutStarted$2":I
    invoke-interface/range {v6 .. v11}, Landroidx/camera/camera2/pipe/Request$Listener;->onReadoutStarted-mP9r-9w(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V

    .line 434
    .end local v6    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v15    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onReadoutStarted$2":I
    nop

    .line 433
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 437
    .end local v14    # "i$iv":I
    :cond_0
    sget-object v6, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v6, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v13, 0x0

    .line 438
    .local v13, "$i$f$traceStop":I
    nop

    .line 439
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 441
    nop

    .line 442
    .end local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v13    # "$i$f$traceStop":I
    sget-object v6, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v13, 0x0

    .line 443
    .local v13, "$i$f$traceStart":I
    nop

    .line 444
    const/4 v14, 0x0

    .line 442
    .local v14, "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    nop

    .line 444
    .end local v14    # "$i$a$-traceStart-CaptureSequences$invokeOnRequest$2$iv":I
    const-string v14, "InvokeRequestListeners"

    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 446
    nop

    .line 447
    .end local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v13    # "$i$f$traceStart":I
    const/4 v6, 0x0

    .local v6, "i$iv":I
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v6

    .end local v6    # "i$iv":I
    .local v14, "i$iv":I
    :goto_1
    if-ge v14, v13, :cond_1

    .line 448
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v6, "it":Landroidx/camera/camera2/pipe/Request$Listener;
    const/4 v15, 0x0

    .line 155
    .restart local v15    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onReadoutStarted$2":I
    invoke-interface/range {v6 .. v11}, Landroidx/camera/camera2/pipe/Request$Listener;->onReadoutStarted-mP9r-9w(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V

    .line 448
    .end local v6    # "it":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v15    # "$i$a$-invokeOnRequest-Camera2CaptureSequence$onReadoutStarted$2":I
    nop

    .line 447
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 451
    .end local v14    # "i$iv":I
    :cond_1
    sget-object v6, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v6, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v13, 0x0

    .line 452
    .local v13, "$i$f$traceStop":I
    nop

    .line 453
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    nop

    .line 456
    .end local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v13    # "$i$f$traceStop":I
    nop

    .line 156
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v4    # "$this$invokeOnRequest$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v5    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v12    # "$i$f$invokeOnRequest":I
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 457
    .local v4, "$i$f$traceStop":I
    nop

    .line 458
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 460
    nop

    .line 157
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStop":I
    return-void
.end method

.method public setSequenceNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->_sequenceNumber:Ljava/lang/Integer;

    .line 91
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera2CaptureSequence-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->debugId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
