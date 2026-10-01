.class public final Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;
.super Ljava/lang/Object;
.source "Camera2CaptureSequenceProcessor.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/camera2/pipe/CaptureSequenceProcessor<",
        "Landroid/hardware/camera2/CaptureRequest;",
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CaptureSequenceProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CaptureSequenceProcessor.kt\nandroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,667:1\n86#2,2:668\n50#2,2:670\n50#2,2:672\n82#2,2:674\n71#2,2:676\n50#2,2:678\n50#2,2:680\n71#2,2:688\n50#2,2:690\n50#2,2:692\n50#2,2:707\n82#2,2:709\n82#2,2:717\n82#2,2:725\n82#2,2:730\n59#2,2:732\n59#2,2:734\n59#2,2:736\n1761#3,2:682\n1761#3,3:684\n1763#3:687\n1761#3,2:711\n1761#3,3:713\n1763#3:716\n1761#3,2:719\n1761#3,3:721\n1763#3:724\n1740#3,3:727\n48#4,2:694\n71#4,4:696\n50#4,3:700\n78#4,4:703\n*S KotlinDebug\n*F\n+ 1 Camera2CaptureSequenceProcessor.kt\nandroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor\n*L\n424#1:668,2\n431#1:670,2\n145#1:672,2\n172#1:674,2\n180#1:676,2\n184#1:678,2\n187#1:680,2\n316#1:688,2\n347#1:690,2\n353#1:692,2\n387#1:707,2\n397#1:709,2\n470#1:717,2\n492#1:725,2\n507#1:730,2\n564#1:732,2\n601#1:734,2\n606#1:736,2\n229#1:682,2\n230#1:684,3\n229#1:687\n459#1:711,2\n460#1:713,3\n459#1:716\n482#1:719,2\n483#1:721,3\n482#1:724\n504#1:727,3\n363#1:694,2\n363#1:696,4\n363#1:700,3\n363#1:703,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001EBa\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Jr\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010 \u001a\u00020\u00152\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0012\u0010$\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u000b2\u0012\u0010%\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u000b2\u0012\u0010&\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u000b2\u0006\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\"H\u0016J\u0017\u0010+\u001a\u0004\u0018\u00010\u001a2\u0006\u0010,\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020/H\u0016J\u000e\u00101\u001a\u00020/H\u0096@\u00a2\u0006\u0002\u00102J\r\u00103\u001a\u00020/H\u0000\u00a2\u0006\u0002\u00084J\u0008\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020/2\u0006\u0010,\u001a\u00020\u0003H\u0002J\u001e\u0010:\u001a\u00020\u00152\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002JR\u0010;\u001a\u00020\u00152\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000c0=2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0=2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0=H\u0002J!\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008C\u0010DR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;",
        "Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;",
        "Landroid/hardware/camera2/CaptureRequest;",
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;",
        "session",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "template",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "streamToSurfaceMap",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "Landroid/view/Surface;",
        "outputToSurfaceMap",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/StreamGraph;",
        "strictMode",
        "Landroidx/camera/camera2/pipe/StrictMode;",
        "awaitRepeatingRequestOnDisconnect",
        "",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/core/Threads;ILjava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "I",
        "debugId",
        "",
        "lock",
        "",
        "disconnected",
        "lastSingleRepeatingRequestSequence",
        "build",
        "isRepeating",
        "requests",
        "",
        "Landroidx/camera/camera2/pipe/Request;",
        "defaultParameters",
        "graphParameters",
        "requiredParameters",
        "sequenceListener",
        "Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;",
        "listeners",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "submit",
        "captureSequence",
        "(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;)Ljava/lang/Integer;",
        "abortCaptures",
        "",
        "stopRepeating",
        "shutdown",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnect",
        "disconnect$camera_camera2_pipe",
        "toString",
        "",
        "awaitRepeatingRequestStarted",
        "imageWriter",
        "Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;",
        "validateRequestList",
        "buildSurfaceMaps",
        "surfaceToStreamMap",
        "",
        "surfaceToOutputMap",
        "buildCaptureRequestBuilder",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "request",
        "requestTemplate",
        "buildCaptureRequestBuilder-0UCm73U",
        "(Landroidx/camera/camera2/pipe/Request;I)Landroid/hardware/camera2/CaptureRequest$Builder;",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor$Companion;

.field private static final WAIT_FOR_REPEATING_TIMEOUT_MS:J = 0x7d0L


# instance fields
.field private final awaitRepeatingRequestOnDisconnect:Z

.field private final debugId:I

.field private disconnected:Z

.field private final imageWriter:Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;

.field private lastSingleRepeatingRequestSequence:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

.field private final lock:Ljava/lang/Object;

.field private final outputToSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

.field private final streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

.field private final streamToSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final strictMode:Landroidx/camera/camera2/pipe/StrictMode;

.field private final template:I

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->Companion:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/core/Threads;ILjava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;Z)V
    .locals 20
    .param p1, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    .param p2, "threads"    # Landroidx/camera/camera2/pipe/core/Threads;
    .param p3, "template"    # I
    .param p4, "streamToSurfaceMap"    # Ljava/util/Map;
    .param p5, "outputToSurfaceMap"    # Ljava/util/Map;
    .param p6, "streamGraph"    # Landroidx/camera/camera2/pipe/StreamGraph;
    .param p7, "strictMode"    # Landroidx/camera/camera2/pipe/StrictMode;
    .param p8, "awaitRepeatingRequestOnDisconnect"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "I",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/StreamGraph;",
            "Landroidx/camera/camera2/pipe/StrictMode;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "CXCP"

    const-string/jumbo v0, "session"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamToSurfaceMap"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputToSurfaceMap"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamGraph"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strictMode"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v2, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    .line 102
    iput-object v3, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 103
    move/from16 v9, p3

    iput v9, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->template:I

    .line 104
    iput-object v4, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->streamToSurfaceMap:Ljava/util/Map;

    .line 105
    iput-object v5, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->outputToSurfaceMap:Ljava/util/Map;

    .line 106
    iput-object v6, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    .line 107
    iput-object v7, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    .line 108
    move/from16 v10, p8

    iput-boolean v10, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->awaitRepeatingRequestOnDisconnect:Z

    .line 110
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->getCaptureSequenceProcessorDebugIds()Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v0

    iput v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->debugId:I

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->lock:Ljava/lang/Object;

    .line 408
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/StreamGraph;->getInputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 409
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/StreamGraph;->getInputs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/camera/camera2/pipe/InputStream;

    .line 410
    .local v12, "inputStream":Landroidx/camera/camera2/pipe/InputStream;
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->getInputSurface()Landroid/view/Surface;

    move-result-object v14

    .line 411
    .local v14, "sessionInputSurface":Landroid/view/Surface;
    if-eqz v14, :cond_3

    .line 415
    nop

    .line 416
    :try_start_0
    sget-object v13, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->Companion:Landroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion;

    .line 417
    nop

    .line 418
    invoke-interface {v12}, Landroidx/camera/camera2/pipe/InputStream;->getId-m1bwn9M()I

    move-result v15

    .line 419
    invoke-interface {v12}, Landroidx/camera/camera2/pipe/InputStream;->getMaxImages()I

    move-result v16

    .line 420
    invoke-interface {v12}, Landroidx/camera/camera2/pipe/InputStream;->getFormat-8FPWQzE()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v17

    .line 421
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v18

    .line 416
    invoke-virtual/range {v13 .. v18}, Landroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion;->create-U86x6Zg(Landroid/view/Surface;IILandroidx/camera/camera2/pipe/StreamFormat;Landroid/os/Handler;)Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 423
    :catch_0
    move-exception v0

    .line 424
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v13, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v13, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v15, v0

    check-cast v15, Ljava/lang/Throwable;

    .local v15, "throwable$iv":Ljava/lang/Throwable;
    const/16 v16, 0x0

    .line 668
    .local v16, "$i$f$error":I
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x0

    .line 425
    .local v17, "$i$a$-error-Camera2CaptureSequenceProcessor$imageWriter$androidImageWriter$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v0

    .end local v0    # "e":Ljava/lang/RuntimeException;
    .local v19, "e":Ljava/lang/RuntimeException;
    const-string v0, "Failed to create ImageWriter for session "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->access$getSession$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "! Reprocessing will not be supported!"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    nop

    .line 668
    .end local v17    # "$i$a$-error-Camera2CaptureSequenceProcessor$imageWriter$androidImageWriter$1":I
    invoke-static {v8, v0, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .end local v19    # "e":Ljava/lang/RuntimeException;
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    :cond_0
    move-object/from16 v19, v0

    .line 669
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .restart local v19    # "e":Ljava/lang/RuntimeException;
    :goto_0
    nop

    .line 428
    .end local v13    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v15    # "throwable$iv":Ljava/lang/Throwable;
    .end local v16    # "$i$f$error":I
    const/4 v11, 0x0

    .line 415
    .end local v19    # "e":Ljava/lang/RuntimeException;
    :goto_1
    nop

    .line 414
    nop

    .line 430
    .local v11, "androidImageWriter":Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;
    if-eqz v11, :cond_2

    .line 431
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v13, 0x0

    .line 670
    .local v13, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x0

    .line 431
    .local v15, "$i$a$-debug-Camera2CaptureSequenceProcessor$imageWriter$2":I
    move-object/from16 v16, v0

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .local v16, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created ImageWriter "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for session "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->access$getSession$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    .end local v15    # "$i$a$-debug-Camera2CaptureSequenceProcessor$imageWriter$2":I
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .end local v16    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    :cond_1
    move-object/from16 v16, v0

    .line 671
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v16    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    :goto_2
    nop

    .line 433
    .end local v13    # "$i$f$debug":I
    .end local v16    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    :cond_2
    nop

    .end local v11    # "androidImageWriter":Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;
    .end local v12    # "inputStream":Landroidx/camera/camera2/pipe/InputStream;
    .end local v14    # "sessionInputSurface":Landroid/view/Surface;
    goto :goto_3

    .line 411
    .restart local v12    # "inputStream":Landroidx/camera/camera2/pipe/InputStream;
    .restart local v14    # "sessionInputSurface":Landroid/view/Surface;
    :cond_3
    const/4 v0, 0x0

    .line 412
    .local v0, "$i$a$-checkNotNull-Camera2CaptureSequenceProcessor$imageWriter$1":I
    nop

    .line 411
    .end local v0    # "$i$a$-checkNotNull-Camera2CaptureSequenceProcessor$imageWriter$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "inputSurface is required to create instance of imageWriter."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    .end local v12    # "inputStream":Landroidx/camera/camera2/pipe/InputStream;
    .end local v14    # "sessionInputSurface":Landroid/view/Surface;
    :cond_4
    const/4 v11, 0x0

    .line 408
    :goto_3
    iput-object v11, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->imageWriter:Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;

    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/core/Threads;ILjava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 100
    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    .line 100
    :cond_0
    move/from16 v9, p8

    :goto_0
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;-><init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/core/Threads;ILjava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/core/Threads;ILjava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;-><init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroidx/camera/camera2/pipe/core/Threads;ILjava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;Z)V

    return-void
.end method

.method public static final synthetic access$awaitRepeatingRequestStarted(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;
    .param p1, "captureSequence"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    .line 100
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->awaitRepeatingRequestStarted(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;)V

    return-void
.end method

.method public static final synthetic access$getAwaitRepeatingRequestOnDisconnect$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    .line 100
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->awaitRepeatingRequestOnDisconnect:Z

    return v0
.end method

.method public static final synthetic access$getDisconnected$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    .line 100
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->disconnected:Z

    return v0
.end method

.method public static final synthetic access$getImageWriter$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    .line 100
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->imageWriter:Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;

    return-object v0
.end method

.method public static final synthetic access$getLastSingleRepeatingRequestSequence$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    .line 100
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->lastSingleRepeatingRequestSequence:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    .line 100
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSession$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    .line 100
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    return-object v0
.end method

.method public static final synthetic access$getStreamGraph$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/StreamGraph;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;

    .line 100
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    return-object v0
.end method

.method public static final synthetic access$setDisconnected$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;
    .param p1, "<set-?>"    # Z

    .line 100
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->disconnected:Z

    return-void
.end method

.method private final awaitRepeatingRequestStarted(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;)V
    .locals 6
    .param p1, "captureSequence"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    .line 387
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 707
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    const-string v3, "CXCP"

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 387
    .local v2, "$i$a$-debug-Camera2CaptureSequenceProcessor$awaitRepeatingRequestStarted$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Waiting for the last repeating request sequence: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 707
    .end local v2    # "$i$a$-debug-Camera2CaptureSequenceProcessor$awaitRepeatingRequestStarted$1":I
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :cond_0
    nop

    .line 394
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor$awaitRepeatingRequestStarted$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor$awaitRepeatingRequestStarted$2;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5, v1}, Landroidx/camera/camera2/pipe/core/Threads;->runBlockingCheckedOrNull(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    if-nez v0, :cond_2

    .line 397
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 709
    .local v1, "$i$f$error":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 398
    .local v2, "$i$a$-error-Camera2CaptureSequenceProcessor$awaitRepeatingRequestStarted$3":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 399
    nop

    .line 398
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 399
    nop

    .line 709
    .end local v2    # "$i$a$-error-Camera2CaptureSequenceProcessor$awaitRepeatingRequestStarted$3":I
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    :cond_1
    nop

    .line 401
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$error":I
    :cond_2
    return-void
.end method

.method private final buildCaptureRequestBuilder-0UCm73U(Landroidx/camera/camera2/pipe/Request;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
    .param p1, "request"    # Landroidx/camera/camera2/pipe/Request;
    .param p2, "requestTemplate"    # I

    .line 587
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 589
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/InputRequest;->getFrameInfo()Landroidx/camera/camera2/pipe/FrameInfo;

    move-result-object v0

    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/FrameInfo;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 588
    nop

    .line 590
    .local v0, "totalCaptureResult":Landroid/hardware/camera2/TotalCaptureResult;
    if-eqz v0, :cond_0

    .line 594
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->getDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .end local v0    # "totalCaptureResult":Landroid/hardware/camera2/TotalCaptureResult;
    goto :goto_0

    .line 590
    .restart local v0    # "totalCaptureResult":Landroid/hardware/camera2/TotalCaptureResult;
    :cond_0
    const/4 v1, 0x0

    .line 591
    .local v1, "$i$a$-checkNotNull-Camera2CaptureSequenceProcessor$buildCaptureRequestBuilder$requestBuilder$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to unwrap FrameInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/InputRequest;->getFrameInfo()Landroidx/camera/camera2/pipe/FrameInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as TotalCaptureResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 592
    nop

    .line 590
    .end local v1    # "$i$a$-checkNotNull-Camera2CaptureSequenceProcessor$buildCaptureRequestBuilder$requestBuilder$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 596
    .end local v0    # "totalCaptureResult":Landroid/hardware/camera2/TotalCaptureResult;
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->getDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->createCaptureRequest-2PPcXtw(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 587
    :goto_0
    nop

    .line 586
    nop

    .line 599
    .local v0, "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    if-nez v0, :cond_5

    .line 600
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object v1

    const/16 v2, 0x21

    const-string v3, "CXCP"

    if-eqz v1, :cond_3

    .line 601
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 734
    .local v4, "$i$f$info":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 602
    .local v5, "$i$a$-info-Camera2CaptureSequenceProcessor$buildCaptureRequestBuilder$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to create a ReprocessingCaptureRequest.Builder from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 603
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/InputRequest;->getFrameInfo()Landroidx/camera/camera2/pipe/FrameInfo;

    move-result-object v7

    .line 602
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 603
    nop

    .line 734
    .end local v5    # "$i$a$-info-Camera2CaptureSequenceProcessor$buildCaptureRequestBuilder$1":I
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    :cond_2
    nop

    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$info":I
    goto :goto_1

    .line 606
    :cond_3
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 736
    .restart local v4    # "$i$f$info":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    .line 606
    .local v5, "$i$a$-info-Camera2CaptureSequenceProcessor$buildCaptureRequestBuilder$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to create a CaptureRequest.Builder from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p2}, Landroidx/camera/camera2/pipe/RequestTemplate;->toString-impl(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 736
    .end local v5    # "$i$a$-info-Camera2CaptureSequenceProcessor$buildCaptureRequestBuilder$2":I
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    :cond_4
    nop

    .line 608
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$info":I
    :goto_1
    const/4 v1, 0x0

    return-object v1

    .line 610
    :cond_5
    return-object v0
.end method

.method private final buildSurfaceMaps(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 16
    .param p1, "requests"    # Ljava/util/List;
    .param p2, "surfaceToStreamMap"    # Ljava/util/Map;
    .param p3, "surfaceToOutputMap"    # Ljava/util/Map;
    .param p4, "streamToSurfaceMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroid/view/Surface;",
            ">;)Z"
        }
    .end annotation

    .line 524
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 528
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/Request;

    .line 531
    .local v3, "request":Landroidx/camera/camera2/pipe/Request;
    const/4 v4, 0x0

    .line 532
    .local v4, "hasSurface":Z
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/Request;->getStreams()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v6

    .line 533
    .local v6, "stream":I
    invoke-static {v6}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 534
    const/4 v4, 0x1

    .line 535
    goto :goto_1

    .line 538
    :cond_0
    iget-object v7, v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->streamToSurfaceMap:Ljava/util/Map;

    invoke-static {v6}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    .line 539
    .local v7, "surface":Landroid/view/Surface;
    if-eqz v7, :cond_4

    .line 542
    invoke-static {v6}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    invoke-static {v6}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v8, v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    invoke-interface {v8, v6}, Landroidx/camera/camera2/pipe/StreamGraph;->get-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v8

    const-string v10, "Required value was null."

    if-eqz v8, :cond_3

    .line 545
    .local v8, "cameraStream":Landroidx/camera/camera2/pipe/CameraStream;
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/pipe/OutputStream;

    .line 546
    .local v12, "outputStream":Landroidx/camera/camera2/pipe/OutputStream;
    iget-object v13, v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->outputToSurfaceMap:Ljava/util/Map;

    invoke-interface {v12}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v14

    invoke-static {v14}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    check-cast v13, Landroid/view/Surface;

    .line 547
    .local v13, "surface":Landroid/view/Surface;
    invoke-interface {v12}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v14

    invoke-static {v14}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v14

    move-object/from16 v15, p3

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 546
    .end local v13    # "surface":Landroid/view/Surface;
    :cond_1
    move-object/from16 v15, p3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 549
    .end local v12    # "outputStream":Landroidx/camera/camera2/pipe/OutputStream;
    :cond_2
    move-object/from16 v15, p3

    const/4 v4, 0x1

    .end local v8    # "cameraStream":Landroidx/camera/camera2/pipe/CameraStream;
    goto/16 :goto_1

    .line 544
    :cond_3
    move-object/from16 v15, p3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 550
    :cond_4
    move-object/from16 v9, p2

    move-object/from16 v15, p3

    .end local v6    # "stream":I
    .end local v7    # "surface":Landroid/view/Surface;
    goto/16 :goto_1

    .line 563
    :cond_5
    move-object/from16 v9, p2

    move-object/from16 v15, p3

    if-nez v4, :cond_7

    .line 564
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 732
    .local v5, "$i$f$info":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 564
    .local v6, "$i$a$-info-Camera2CaptureSequenceProcessor$buildSurfaceMaps$3":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  Failed to bind any surfaces for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x21

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 732
    .end local v6    # "$i$a$-info-Camera2CaptureSequenceProcessor$buildSurfaceMaps$3":I
    const-string v7, "CXCP"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    :cond_6
    nop

    .line 565
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$info":I
    const/4 v2, 0x0

    return v2

    .line 571
    :cond_7
    if-eqz v4, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "Check failed."

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 573
    .end local v3    # "request":Landroidx/camera/camera2/pipe/Request;
    .end local v4    # "hasSurface":Z
    :cond_9
    move-object/from16 v9, p2

    move-object/from16 v15, p3

    const/4 v2, 0x1

    return v2

    .line 524
    :cond_a
    move-object/from16 v9, p2

    move-object/from16 v15, p3

    const/4 v2, 0x0

    .line 525
    .local v2, "$i$a$-check-Camera2CaptureSequenceProcessor$buildSurfaceMaps$1":I
    nop

    .line 524
    .end local v2    # "$i$a$-check-Camera2CaptureSequenceProcessor$buildSurfaceMaps$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "build(...) should never be called with an empty request list!"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final validateRequestList(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)Z
    .locals 27
    .param p1, "requests"    # Ljava/util/List;
    .param p2, "session"    # Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;",
            ")Z"
        }
    .end annotation

    .line 442
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 447
    move-object/from16 v1, p2

    instance-of v2, v1, Landroidx/camera/camera2/pipe/compat/CameraConstrainedHighSpeedCaptureSessionWrapper;

    if-eqz v2, :cond_1f

    .line 449
    const/4 v2, 0x0

    .line 450
    .local v2, "containsPreviewStream":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 452
    .local v4, "containsVideoStream":Ljava/lang/Object;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/Request;

    .line 454
    .local v6, "request":Landroidx/camera/camera2/pipe/Request;
    move-object v7, v2

    .line 455
    .local v7, "prevContainsPreviewStream":Ljava/lang/Boolean;
    move-object v8, v4

    .line 458
    .local v8, "prevContainsVideoStream":Ljava/lang/Boolean;
    nop

    .line 459
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/Request;->getStreams()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 711
    .local v10, "$i$f$any":I
    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_0

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    goto/16 :goto_8

    .line 712
    :cond_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v14

    .local v14, "it":I
    const/4 v15, 0x0

    .line 460
    .local v15, "$i$a$-any-Camera2CaptureSequenceProcessor$validateRequestList$2":I
    const/16 v16, 0x1

    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    invoke-interface {v3}, Landroidx/camera/camera2/pipe/StreamGraph;->getOutputs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 713
    .local v17, "$i$f$any":I
    const/16 v18, 0x0

    instance-of v12, v3, Ljava/util/Collection;

    if-eqz v12, :cond_1

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move/from16 v1, v18

    goto/16 :goto_7

    .line 714
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Landroidx/camera/camera2/pipe/OutputStream;

    .local v20, "it":Landroidx/camera/camera2/pipe/OutputStream;
    const/16 v21, 0x0

    .line 461
    .local v21, "$i$a$-any-Camera2CaptureSequenceProcessor$validateRequestList$2$1":I
    invoke-interface/range {v20 .. v20}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v22

    sget-object v23, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;

    move-object/from16 v24, v2

    .end local v2    # "containsPreviewStream":Ljava/lang/Object;
    .local v24, "containsPreviewStream":Ljava/lang/Object;
    invoke-virtual/range {v23 .. v23}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;->getPREVIEW-vrKr8v8()J

    move-result-wide v1

    move-object/from16 v25, v3

    move-object/from16 v23, v4

    if-nez v22, :cond_2

    move/from16 v1, v18

    goto :goto_3

    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v4    # "containsVideoStream":Ljava/lang/Object;
    .local v23, "containsVideoStream":Ljava/lang/Object;
    .local v25, "$this$any$iv":Ljava/lang/Iterable;
    :cond_2
    invoke-virtual/range {v22 .. v22}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->equals-impl0(JJ)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_5

    .line 462
    invoke-interface/range {v20 .. v20}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v1

    sget-object v2, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;->getDEFAULT-4VYZOf8()J

    move-result-wide v2

    move-object/from16 v22, v5

    if-nez v1, :cond_3

    move/from16 v1, v18

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->equals-impl0(JJ)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_6

    .line 463
    invoke-interface/range {v20 .. v20}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v1, v18

    goto :goto_6

    .line 461
    :cond_5
    move-object/from16 v22, v5

    .line 463
    :cond_6
    :goto_5
    move/from16 v1, v16

    .line 714
    .end local v20    # "it":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v21    # "$i$a$-any-Camera2CaptureSequenceProcessor$validateRequestList$2$1":I
    :goto_6
    if-eqz v1, :cond_7

    move/from16 v1, v16

    goto :goto_7

    :cond_7
    move-object/from16 v1, p2

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto :goto_2

    .line 715
    .end local v19    # "element$iv":Ljava/lang/Object;
    .end local v23    # "containsVideoStream":Ljava/lang/Object;
    .end local v24    # "containsPreviewStream":Ljava/lang/Object;
    .end local v25    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v2    # "containsPreviewStream":Ljava/lang/Object;
    .restart local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v4    # "containsVideoStream":Ljava/lang/Object;
    :cond_8
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    .end local v2    # "containsPreviewStream":Ljava/lang/Object;
    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v4    # "containsVideoStream":Ljava/lang/Object;
    .restart local v23    # "containsVideoStream":Ljava/lang/Object;
    .restart local v24    # "containsPreviewStream":Ljava/lang/Object;
    .restart local v25    # "$this$any$iv":Ljava/lang/Iterable;
    move/from16 v1, v18

    .line 464
    .end local v17    # "$i$f$any":I
    .end local v25    # "$this$any$iv":Ljava/lang/Iterable;
    :goto_7
    nop

    .line 712
    .end local v14    # "it":I
    .end local v15    # "$i$a$-any-Camera2CaptureSequenceProcessor$validateRequestList$2":I
    if-eqz v1, :cond_9

    move/from16 v12, v16

    goto :goto_8

    :cond_9
    move-object/from16 v1, p2

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v2, v24

    goto/16 :goto_1

    .line 716
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v23    # "containsVideoStream":Ljava/lang/Object;
    .end local v24    # "containsPreviewStream":Ljava/lang/Object;
    .restart local v2    # "containsPreviewStream":Ljava/lang/Object;
    .restart local v4    # "containsVideoStream":Ljava/lang/Object;
    :cond_a
    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    const/16 v16, 0x1

    const/16 v18, 0x0

    .end local v2    # "containsPreviewStream":Ljava/lang/Object;
    .end local v4    # "containsVideoStream":Ljava/lang/Object;
    .restart local v23    # "containsVideoStream":Ljava/lang/Object;
    .restart local v24    # "containsPreviewStream":Ljava/lang/Object;
    move/from16 v12, v18

    .end local v9    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$any":I
    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 458
    move-object v2, v1

    .line 468
    .end local v24    # "containsPreviewStream":Ljava/lang/Object;
    .restart local v2    # "containsPreviewStream":Ljava/lang/Object;
    const/16 v1, 0x2e

    const-string v3, "CXCP"

    if-eqz v7, :cond_c

    .line 469
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 470
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 717
    .local v5, "$i$f$error":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    .line 471
    .local v9, "$i$a$-error-Camera2CaptureSequenceProcessor$validateRequestList$3":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 474
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 471
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 474
    nop

    .line 471
    const-string v11, ". Current request contains preview stream use case or hint: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 471
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 475
    nop

    .line 717
    .end local v9    # "$i$a$-error-Camera2CaptureSequenceProcessor$validateRequestList$3":I
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    :cond_b
    nop

    .line 481
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$error":I
    :cond_c
    nop

    .line 482
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/Request;->getStreams()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 719
    .local v5, "$i$f$any":I
    instance-of v9, v4, Ljava/util/Collection;

    if-eqz v9, :cond_d

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v25, v2

    move/from16 v1, v18

    goto/16 :goto_10

    .line 720
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v11

    .local v11, "it":I
    const/4 v12, 0x0

    .line 483
    .local v12, "$i$a$-any-Camera2CaptureSequenceProcessor$validateRequestList$4":I
    iget-object v13, v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    invoke-interface {v13}, Landroidx/camera/camera2/pipe/StreamGraph;->getOutputs()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 721
    .local v14, "$i$f$any":I
    instance-of v15, v13, Ljava/util/Collection;

    if-eqz v15, :cond_e

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    move-object/from16 v25, v2

    move-object/from16 v24, v4

    move/from16 v26, v5

    move/from16 v1, v18

    goto/16 :goto_f

    .line 722
    :cond_e
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    check-cast v19, Landroidx/camera/camera2/pipe/OutputStream;

    .local v19, "it":Landroidx/camera/camera2/pipe/OutputStream;
    const/16 v20, 0x0

    .line 484
    .local v20, "$i$a$-any-Camera2CaptureSequenceProcessor$validateRequestList$4$1":I
    invoke-interface/range {v19 .. v19}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v21

    sget-object v24, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;

    move-object/from16 v25, v2

    .end local v2    # "containsPreviewStream":Ljava/lang/Object;
    .local v25, "containsPreviewStream":Ljava/lang/Object;
    invoke-virtual/range {v24 .. v24}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;->getVIDEO_RECORD-vrKr8v8()J

    move-result-wide v1

    move-object/from16 v24, v4

    move/from16 v26, v5

    if-nez v21, :cond_f

    move/from16 v1, v18

    goto :goto_b

    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    .local v24, "$this$any$iv":Ljava/lang/Iterable;
    .local v26, "$i$f$any":I
    :cond_f
    invoke-virtual/range {v21 .. v21}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->equals-impl0(JJ)Z

    move-result v1

    :goto_b
    if-nez v1, :cond_12

    .line 485
    invoke-interface/range {v19 .. v19}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v1

    sget-object v2, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;->getVIDEO_RECORD-4VYZOf8()J

    move-result-wide v4

    if-nez v1, :cond_10

    move/from16 v1, v18

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->equals-impl0(JJ)Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v1, v18

    goto :goto_e

    :cond_12
    :goto_d
    move/from16 v1, v16

    .line 722
    .end local v19    # "it":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v20    # "$i$a$-any-Camera2CaptureSequenceProcessor$validateRequestList$4$1":I
    :goto_e
    if-eqz v1, :cond_13

    move/from16 v1, v16

    goto :goto_f

    :cond_13
    move-object/from16 v4, v24

    move-object/from16 v2, v25

    move/from16 v5, v26

    const/16 v1, 0x2e

    goto :goto_a

    .line 723
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v24    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v25    # "containsPreviewStream":Ljava/lang/Object;
    .end local v26    # "$i$f$any":I
    .restart local v2    # "containsPreviewStream":Ljava/lang/Object;
    .restart local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$any":I
    :cond_14
    move-object/from16 v25, v2

    move-object/from16 v24, v4

    move/from16 v26, v5

    .end local v2    # "containsPreviewStream":Ljava/lang/Object;
    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    .restart local v24    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v25    # "containsPreviewStream":Ljava/lang/Object;
    .restart local v26    # "$i$f$any":I
    move/from16 v1, v18

    .line 486
    .end local v13    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$any":I
    :goto_f
    nop

    .line 720
    .end local v11    # "it":I
    .end local v12    # "$i$a$-any-Camera2CaptureSequenceProcessor$validateRequestList$4":I
    if-eqz v1, :cond_15

    move/from16 v1, v16

    goto :goto_10

    :cond_15
    move-object/from16 v4, v24

    move-object/from16 v2, v25

    move/from16 v5, v26

    const/16 v1, 0x2e

    goto/16 :goto_9

    .line 724
    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v24    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v25    # "containsPreviewStream":Ljava/lang/Object;
    .end local v26    # "$i$f$any":I
    .restart local v2    # "containsPreviewStream":Ljava/lang/Object;
    .restart local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$any":I
    :cond_16
    move-object/from16 v25, v2

    move-object/from16 v24, v4

    move/from16 v26, v5

    .end local v2    # "containsPreviewStream":Ljava/lang/Object;
    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    .restart local v24    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v25    # "containsPreviewStream":Ljava/lang/Object;
    .restart local v26    # "$i$f$any":I
    move/from16 v1, v18

    .end local v24    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v26    # "$i$f$any":I
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 481
    move-object v4, v1

    .line 490
    .end local v23    # "containsVideoStream":Ljava/lang/Object;
    .local v4, "containsVideoStream":Ljava/lang/Object;
    if-eqz v8, :cond_18

    .line 491
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 492
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 725
    .local v2, "$i$f$error":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    .line 493
    .local v5, "$i$a$-error-Camera2CaptureSequenceProcessor$validateRequestList$5":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 495
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 493
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 495
    nop

    .line 493
    const-string v10, ". Current request contains video stream use case: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 497
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 493
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 497
    nop

    .line 725
    .end local v5    # "$i$a$-error-Camera2CaptureSequenceProcessor$validateRequestList$5":I
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    :cond_17
    nop

    .line 504
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "$i$f$error":I
    :cond_18
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/StreamGraph;->getOutputs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 727
    .local v2, "$i$f$all":I
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_19

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    move/from16 v1, v16

    goto :goto_11

    .line 728
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/camera/camera2/pipe/OutputStream;

    .local v10, "it":Landroidx/camera/camera2/pipe/OutputStream;
    const/4 v11, 0x0

    .line 504
    .local v11, "$i$a$-all-Camera2CaptureSequenceProcessor$validateRequestList$allStreamsValidForHighSpeedOperatingMode$1":I
    invoke-interface {v10}, Landroidx/camera/camera2/pipe/OutputStream;->isValidForHighSpeedOperatingMode()Z

    move-result v10

    .line 728
    .end local v10    # "it":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v11    # "$i$a$-all-Camera2CaptureSequenceProcessor$validateRequestList$allStreamsValidForHighSpeedOperatingMode$1":I
    if-nez v10, :cond_1a

    move/from16 v1, v18

    goto :goto_11

    .line 729
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_1b
    move/from16 v1, v16

    .line 504
    .end local v1    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_11
    nop

    .line 503
    nop

    .line 506
    .local v1, "allStreamsValidForHighSpeedOperatingMode":Z
    if-nez v1, :cond_1d

    .line 507
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 730
    .local v5, "$i$f$error":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x0

    .line 508
    .local v9, "$i$a$-error-Camera2CaptureSequenceProcessor$validateRequestList$6":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 509
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->access$getStreamGraph$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/StreamGraph;

    move-result-object v11

    invoke-interface {v11}, Landroidx/camera/camera2/pipe/StreamGraph;->getOutputs()Ljava/util/List;

    move-result-object v11

    .line 508
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 509
    nop

    .line 730
    .end local v9    # "$i$a$-error-Camera2CaptureSequenceProcessor$validateRequestList$6":I
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    :cond_1c
    nop

    .line 511
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$error":I
    return v18

    .line 506
    :cond_1d
    move-object/from16 v1, p2

    move-object/from16 v5, v22

    move-object/from16 v2, v25

    goto/16 :goto_0

    .line 452
    .end local v1    # "allStreamsValidForHighSpeedOperatingMode":Z
    .end local v6    # "request":Landroidx/camera/camera2/pipe/Request;
    .end local v7    # "prevContainsPreviewStream":Ljava/lang/Boolean;
    .end local v8    # "prevContainsVideoStream":Ljava/lang/Boolean;
    .end local v25    # "containsPreviewStream":Ljava/lang/Object;
    .local v2, "containsPreviewStream":Ljava/lang/Object;
    :cond_1e
    move-object/from16 v24, v2

    move-object/from16 v23, v4

    const/16 v16, 0x1

    .end local v2    # "containsPreviewStream":Ljava/lang/Object;
    .end local v4    # "containsVideoStream":Ljava/lang/Object;
    .restart local v23    # "containsVideoStream":Ljava/lang/Object;
    .local v24, "containsPreviewStream":Ljava/lang/Object;
    goto :goto_12

    .line 447
    .end local v23    # "containsVideoStream":Ljava/lang/Object;
    .end local v24    # "containsPreviewStream":Ljava/lang/Object;
    :cond_1f
    const/16 v16, 0x1

    .line 515
    :goto_12
    return v16

    .line 442
    :cond_20
    const/4 v1, 0x0

    .line 443
    .local v1, "$i$a$-check-Camera2CaptureSequenceProcessor$validateRequestList$1":I
    nop

    .line 442
    .end local v1    # "$i$a$-check-Camera2CaptureSequenceProcessor$validateRequestList$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "build(...) should never be called with an empty request list!"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abortCaptures()V
    .locals 8

    .line 346
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 347
    .local v1, "$i$a$-synchronized-Camera2CaptureSequenceProcessor$abortCaptures$1":I
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 690
    .local v3, "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 347
    .local v5, "$i$a$-debug-Camera2CaptureSequenceProcessor$abortCaptures$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "#abortCaptures"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 690
    .end local v5    # "$i$a$-debug-Camera2CaptureSequenceProcessor$abortCaptures$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    :cond_0
    nop

    .line 348
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$debug":I
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->abortCaptures()Z

    .line 349
    nop

    .end local v1    # "$i$a$-synchronized-Camera2CaptureSequenceProcessor$abortCaptures$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    monitor-exit v0

    .line 349
    return-void

    .line 346
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic build(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;Ljava/util/List;)Landroidx/camera/camera2/pipe/CaptureSequence;
    .locals 1
    .param p1, "isRepeating"    # Z
    .param p2, "requests"    # Ljava/util/List;
    .param p3, "defaultParameters"    # Ljava/util/Map;
    .param p4, "graphParameters"    # Ljava/util/Map;
    .param p5, "requiredParameters"    # Ljava/util/Map;
    .param p6, "sequenceListener"    # Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;
    .param p7, "listeners"    # Ljava/util/List;

    .line 100
    invoke-virtual/range {p0 .. p7}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->build(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;Ljava/util/List;)Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CaptureSequence;

    return-object v0
.end method

.method public build(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;Ljava/util/List;)Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;
    .locals 37
    .param p1, "isRepeating"    # Z
    .param p2, "requests"    # Ljava/util/List;
    .param p3, "defaultParameters"    # Ljava/util/Map;
    .param p4, "graphParameters"    # Ljava/util/Map;
    .param p5, "requiredParameters"    # Ljava/util/Map;
    .param p6, "sequenceListener"    # Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;
    .param p7, "listeners"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    const-string/jumbo v0, "requests"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParameters"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphParameters"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requiredParameters"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sequenceListener"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v0

    .line 128
    .local v5, "requestList":Ljava/util/ArrayList;
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v0

    .line 130
    .local v9, "captureRequests":Ljava/util/ArrayList;
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object/from16 v16, v0

    .line 131
    .local v16, "surfaceToStreamMap":Landroid/util/ArrayMap;
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object/from16 v17, v0

    .line 132
    .local v17, "surfaceToOutputMap":Landroid/util/ArrayMap;
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v10, v0

    .line 134
    .local v10, "streamToSurfaceMap":Landroid/util/ArrayMap;
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->validateRequestList(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;)Z

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_0

    .line 135
    return-object v18

    .line 138
    :cond_0
    nop

    .line 139
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Map;

    move-object/from16 v11, v17

    check-cast v11, Ljava/util/Map;

    move-object v12, v10

    check-cast v12, Ljava/util/Map;

    invoke-direct {v1, v2, v0, v11, v12}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->buildSurfaceMaps(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    return-object v18

    .line 144
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/camera/camera2/pipe/Request;

    .line 145
    .local v12, "request":Landroidx/camera/camera2/pipe/Request;
    sget-object v11, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v11, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v13, 0x0

    .line 672
    .local v13, "$i$f$debug":I
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v14, "CXCP"

    const/4 v15, 0x0

    .line 145
    .local v15, "$i$a$-debug-Camera2CaptureSequenceProcessor$build$1":I
    move-object/from16 v19, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Building CaptureRequest for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    .end local v15    # "$i$a$-debug-Camera2CaptureSequenceProcessor$build$1":I
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object/from16 v19, v0

    .line 673
    :goto_1
    nop

    .line 147
    .end local v11    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v13    # "$i$f$debug":I
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/Request;->getTemplate-ejQnlcg()Landroidx/camera/camera2/pipe/RequestTemplate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/RequestTemplate;->unbox-impl()I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->template:I

    :goto_2
    move v2, v0

    .line 148
    .local v2, "requestTemplate":I
    invoke-direct {v1, v12, v2}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->buildCaptureRequestBuilder-0UCm73U(Landroidx/camera/camera2/pipe/Request;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v18

    :cond_4
    move-object v11, v0

    .line 151
    .local v11, "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    sget-object v0, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getCamera2CaptureRequestTag()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 152
    sget-object v0, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getCamera2CaptureRequestTag()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    :cond_5
    nop

    .line 150
    move-object v13, v0

    .line 153
    .local v13, "tag":Ljava/lang/Object;
    invoke-virtual {v11, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    .local v0, "hasSurface":Z
    const/4 v14, 0x0

    .local v14, "i":I
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/Request;->getStreams()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v20, v0

    .end local v0    # "hasSurface":Z
    .local v20, "hasSurface":Z
    :goto_3
    if-ge v14, v15, :cond_7

    .line 158
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/Request;->getStreams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 159
    .local v0, "surface":Landroid/view/Surface;
    if-eqz v0, :cond_6

    .line 160
    invoke-virtual {v11, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 161
    const/16 v20, 0x1

    .line 157
    .end local v0    # "surface":Landroid/view/Surface;
    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 168
    .end local v14    # "i":I
    :cond_7
    if-eqz v20, :cond_1e

    .line 170
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 171
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->imageWriter:Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;

    if-nez v0, :cond_9

    .line 172
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v14, 0x0

    .line 674
    .local v14, "$i$f$error":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v15, "CXCP"

    const/16 v19, 0x0

    .line 173
    .local v19, "$i$a$-error-Camera2CaptureSequenceProcessor$build$2":I
    move-object/from16 v21, v0

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .local v21, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const-string v0, "Failed to queue request to ImageWriter - No ImageWriter available!"

    .line 674
    .end local v19    # "$i$a$-error-Camera2CaptureSequenceProcessor$build$2":I
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .end local v21    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    :cond_8
    move-object/from16 v21, v0

    .line 675
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v21    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    :goto_4
    nop

    .line 175
    .end local v14    # "$i$f$error":I
    .end local v21    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    return-object v18

    .line 177
    :cond_9
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/InputRequest;->getImage()Landroidx/camera/camera2/pipe/media/ImageWrapper;

    move-result-object v14

    .line 178
    .local v14, "image":Landroidx/camera/camera2/pipe/media/ImageWrapper;
    iget-object v15, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->lock:Ljava/lang/Object;

    monitor-enter v15

    const/4 v0, 0x0

    .line 179
    .local v0, "$i$a$-synchronized-Camera2CaptureSequenceProcessor$build$3":I
    move/from16 v21, v0

    .end local v0    # "$i$a$-synchronized-Camera2CaptureSequenceProcessor$build$3":I
    .local v21, "$i$a$-synchronized-Camera2CaptureSequenceProcessor$build$3":I
    :try_start_0
    iget-boolean v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->disconnected:Z

    if-eqz v0, :cond_b

    .line 180
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/16 v19, 0x0

    .line 676
    .local v19, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v22, v0

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .local v22, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const-string v0, "CXCP"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v23, 0x0

    .line 180
    .local v23, "$i$a$-warn-Camera2CaptureSequenceProcessor$build$3$1":I
    move/from16 v24, v2

    .end local v2    # "requestTemplate":I
    .local v24, "requestTemplate":I
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " disconnected. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " can\'t be queued to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->access$getImageWriter$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 676
    .end local v23    # "$i$a$-warn-Camera2CaptureSequenceProcessor$build$3$1":I
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .end local v22    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v24    # "requestTemplate":I
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v2    # "requestTemplate":I
    :cond_a
    move-object/from16 v22, v0

    move/from16 v24, v2

    .line 677
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "requestTemplate":I
    .restart local v22    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v24    # "requestTemplate":I
    :goto_5
    nop

    .line 181
    .end local v19    # "$i$f$warn":I
    .end local v22    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    nop

    .line 178
    .end local v21    # "$i$a$-synchronized-Camera2CaptureSequenceProcessor$build$3":I
    monitor-exit v15

    return-object v18

    .line 183
    .end local v24    # "requestTemplate":I
    .restart local v2    # "requestTemplate":I
    .restart local v21    # "$i$a$-synchronized-Camera2CaptureSequenceProcessor$build$3":I
    :cond_b
    move/from16 v24, v2

    .end local v2    # "requestTemplate":I
    .end local v21    # "$i$a$-synchronized-Camera2CaptureSequenceProcessor$build$3":I
    .restart local v24    # "requestTemplate":I
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    monitor-exit v15

    .line 184
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "CXCP"

    const/4 v15, 0x0

    .line 184
    .local v15, "$i$a$-debug-Camera2CaptureSequenceProcessor$build$4":I
    move-object/from16 v21, v0

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .local v21, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v2

    .end local v2    # "$i$f$debug":I
    .local v22, "$i$f$debug":I
    const-string v2, "Queuing image "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for reprocessing to ImageWriter "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->access$getImageWriter$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 678
    .end local v15    # "$i$a$-debug-Camera2CaptureSequenceProcessor$build$4":I
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .end local v21    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v22    # "$i$f$debug":I
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v2    # "$i$f$debug":I
    :cond_c
    move-object/from16 v21, v0

    move/from16 v22, v2

    .line 679
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "$i$f$debug":I
    .restart local v21    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v22    # "$i$f$debug":I
    :goto_6
    nop

    .line 186
    .end local v21    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v22    # "$i$f$debug":I
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->imageWriter:Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;

    invoke-interface {v0, v14}, Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;->queueInputImage(Landroidx/camera/camera2/pipe/media/ImageWrapper;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 187
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 680
    .restart local v2    # "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "CXCP"

    const/4 v15, 0x0

    .line 188
    .local v15, "$i$a$-debug-Camera2CaptureSequenceProcessor$build$5":I
    move-object/from16 v19, v0

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .local v19, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v2

    .end local v2    # "$i$f$debug":I
    .local v21, "$i$f$debug":I
    const-string v2, "Failed to queue image "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for reprocessing to ImageWriter "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->access$getImageWriter$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    .end local v15    # "$i$a$-debug-Camera2CaptureSequenceProcessor$build$5":I
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .end local v19    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v21    # "$i$f$debug":I
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v2    # "$i$f$debug":I
    :cond_d
    move-object/from16 v19, v0

    move/from16 v21, v2

    .line 681
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "$i$f$debug":I
    .restart local v19    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v21    # "$i$f$debug":I
    :goto_7
    nop

    .line 190
    .end local v19    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v21    # "$i$f$debug":I
    return-object v18

    .line 194
    :cond_e
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/Request;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/camera/camera2/pipe/RequestsKt;->writeParameters(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .end local v14    # "image":Landroidx/camera/camera2/pipe/media/ImageWrapper;
    goto :goto_9

    .line 178
    .restart local v14    # "image":Landroidx/camera/camera2/pipe/media/ImageWrapper;
    :catchall_0
    move-exception v0

    goto :goto_8

    .end local v24    # "requestTemplate":I
    .local v2, "requestTemplate":I
    :catchall_1
    move-exception v0

    move/from16 v24, v2

    .end local v2    # "requestTemplate":I
    .restart local v24    # "requestTemplate":I
    :goto_8
    monitor-exit v15

    throw v0

    .line 197
    .end local v14    # "image":Landroidx/camera/camera2/pipe/media/ImageWrapper;
    .end local v24    # "requestTemplate":I
    .restart local v2    # "requestTemplate":I
    :cond_f
    move/from16 v24, v2

    .end local v2    # "requestTemplate":I
    .restart local v24    # "requestTemplate":I
    invoke-static {v11, v6}, Landroidx/camera/camera2/pipe/RequestsKt;->writeParameters(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 200
    invoke-static {v11, v7}, Landroidx/camera/camera2/pipe/RequestsKt;->writeParameters(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 203
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/Request;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/camera/camera2/pipe/RequestsKt;->writeParameters(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 215
    invoke-static {v11, v8}, Landroidx/camera/camera2/pipe/RequestsKt;->writeParameters(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 217
    :goto_9
    move-object v2, v13

    .end local v13    # "tag":Ljava/lang/Object;
    .local v2, "tag":Ljava/lang/Object;
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->nextRequestNumber()J

    move-result-wide v13

    .line 220
    .local v13, "requestNumber":J
    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .local v0, "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    iget-object v3, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    instance-of v3, v3, Landroidx/camera/camera2/pipe/compat/CameraConstrainedHighSpeedCaptureSessionWrapper;

    if-eqz v3, :cond_1d

    .line 225
    iget-object v3, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    check-cast v3, Landroidx/camera/camera2/pipe/compat/CameraConstrainedHighSpeedCaptureSessionWrapper;

    invoke-interface {v3, v0}, Landroidx/camera/camera2/pipe/compat/CameraConstrainedHighSpeedCaptureSessionWrapper;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_10

    return-object v18

    .line 224
    :cond_10
    nop

    .line 229
    .local v3, "highSpeedRequestList":Ljava/util/List;
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/Request;->getStreams()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 682
    .local v21, "$i$f$any":I
    move-object/from16 v22, v0

    .end local v0    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .local v22, "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    instance-of v0, v15, Ljava/util/Collection;

    move-object/from16 v23, v15

    .end local v15    # "$this$any$iv":Ljava/lang/Iterable;
    .local v23, "$this$any$iv":Ljava/lang/Iterable;
    if-eqz v0, :cond_11

    move-object/from16 v0, v23

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v36, v5

    const/16 v30, 0x0

    goto/16 :goto_11

    .line 683
    :cond_11
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "element$iv":Ljava/lang/Object;
    move-object/from16 v26, v25

    check-cast v26, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual/range {v26 .. v26}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v26

    .local v26, "it":I
    const/16 v27, 0x0

    .line 230
    .local v27, "$i$a$-any-Camera2CaptureSequenceProcessor$build$containsVideoStream$1":I
    iget-object v15, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    invoke-interface {v15}, Landroidx/camera/camera2/pipe/StreamGraph;->getOutputs()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .restart local v15    # "$this$any$iv":Ljava/lang/Iterable;
    const/16 v28, 0x0

    .line 684
    .local v28, "$i$f$any":I
    move-object/from16 v29, v0

    instance-of v0, v15, Ljava/util/Collection;

    const/16 v30, 0x1

    if-eqz v0, :cond_12

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v36, v5

    const/4 v0, 0x0

    goto :goto_10

    .line 685
    :cond_12
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    .local v31, "element$iv":Ljava/lang/Object;
    move-object/from16 v32, v31

    check-cast v32, Landroidx/camera/camera2/pipe/OutputStream;

    .local v32, "it":Landroidx/camera/camera2/pipe/OutputStream;
    const/16 v33, 0x0

    .line 231
    .local v33, "$i$a$-any-Camera2CaptureSequenceProcessor$build$containsVideoStream$1$1":I
    invoke-interface/range {v32 .. v32}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v34

    sget-object v35, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;

    move-object/from16 v36, v5

    .end local v5    # "requestList":Ljava/util/ArrayList;
    .local v36, "requestList":Ljava/util/ArrayList;
    invoke-virtual/range {v35 .. v35}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;->getVIDEO_RECORD-vrKr8v8()J

    move-result-wide v4

    if-nez v34, :cond_13

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    invoke-virtual/range {v34 .. v34}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->equals-impl0(JJ)Z

    move-result v4

    :goto_c
    if-nez v4, :cond_16

    .line 232
    invoke-interface/range {v32 .. v32}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v4

    sget-object v5, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;->getVIDEO_RECORD-4VYZOf8()J

    move-result-wide v5

    if-nez v4, :cond_14

    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->equals-impl0(JJ)Z

    move-result v4

    :goto_d
    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    move/from16 v4, v30

    .line 685
    .end local v32    # "it":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v33    # "$i$a$-any-Camera2CaptureSequenceProcessor$build$containsVideoStream$1$1":I
    :goto_f
    if-eqz v4, :cond_17

    move/from16 v0, v30

    goto :goto_10

    :cond_17
    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v4, p7

    move-object/from16 v5, v36

    goto :goto_b

    .line 686
    .end local v31    # "element$iv":Ljava/lang/Object;
    .end local v36    # "requestList":Ljava/util/ArrayList;
    .restart local v5    # "requestList":Ljava/util/ArrayList;
    :cond_18
    move-object/from16 v36, v5

    .end local v5    # "requestList":Ljava/util/ArrayList;
    .restart local v36    # "requestList":Ljava/util/ArrayList;
    const/4 v0, 0x0

    .line 233
    .end local v15    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v28    # "$i$f$any":I
    :goto_10
    nop

    .line 683
    .end local v26    # "it":I
    .end local v27    # "$i$a$-any-Camera2CaptureSequenceProcessor$build$containsVideoStream$1":I
    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v4, p7

    move-object/from16 v0, v29

    move-object/from16 v5, v36

    goto/16 :goto_a

    .line 687
    .end local v25    # "element$iv":Ljava/lang/Object;
    .end local v36    # "requestList":Ljava/util/ArrayList;
    .restart local v5    # "requestList":Ljava/util/ArrayList;
    :cond_1a
    move-object/from16 v36, v5

    .end local v5    # "requestList":Ljava/util/ArrayList;
    .restart local v36    # "requestList":Ljava/util/ArrayList;
    const/16 v30, 0x0

    .line 229
    .end local v21    # "$i$f$any":I
    .end local v23    # "$this$any$iv":Ljava/lang/Iterable;
    :goto_11
    nop

    .line 228
    nop

    .line 241
    .local v30, "containsVideoStream":Z
    if-nez v30, :cond_1b

    .line 243
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;

    .line 244
    iget-object v4, v1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    .line 245
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    move-object v7, v9

    .end local v9    # "captureRequests":Ljava/util/ArrayList;
    .local v7, "captureRequests":Ljava/util/ArrayList;
    move-object v9, v10

    check-cast v9, Ljava/util/Map;

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 243
    const/4 v15, 0x0

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v8, p5

    move-object v1, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move/from16 v10, v24

    move/from16 v11, p1

    move-object/from16 v7, p4

    move-object/from16 v24, v2

    move v2, v5

    move-object v5, v6

    move-object/from16 v6, p3

    .end local v2    # "tag":Ljava/lang/Object;
    .end local v3    # "highSpeedRequestList":Ljava/util/List;
    .end local v7    # "captureRequests":Ljava/util/ArrayList;
    .end local v11    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .local v0, "highSpeedRequestList":Ljava/util/List;
    .local v1, "captureRequests":Ljava/util/ArrayList;
    .local v10, "requestTemplate":I
    .local v21, "streamToSurfaceMap":Landroid/util/ArrayMap;
    .local v23, "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .local v24, "tag":Ljava/lang/Object;
    invoke-direct/range {v3 .. v15}, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;-><init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLandroidx/camera/camera2/pipe/Request;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    nop

    .line 255
    .local v3, "metadata":Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    move-object/from16 v2, v36

    .end local v36    # "requestList":Ljava/util/ArrayList;
    .local v2, "requestList":Ljava/util/ArrayList;
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v9, v1

    move-object v5, v2

    move-object/from16 v0, v19

    move-object/from16 v10, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .end local v3    # "metadata":Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;
    goto/16 :goto_0

    .line 260
    .end local v0    # "highSpeedRequestList":Ljava/util/List;
    .end local v1    # "captureRequests":Ljava/util/ArrayList;
    .end local v21    # "streamToSurfaceMap":Landroid/util/ArrayMap;
    .end local v23    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "highSpeedRequestList":Ljava/util/List;
    .restart local v9    # "captureRequests":Ljava/util/ArrayList;
    .local v10, "streamToSurfaceMap":Landroid/util/ArrayMap;
    .restart local v11    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .local v24, "requestTemplate":I
    .restart local v36    # "requestList":Ljava/util/ArrayList;
    :cond_1b
    move-object v0, v3

    move-object v1, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move/from16 v10, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v36

    .end local v3    # "highSpeedRequestList":Ljava/util/List;
    .end local v9    # "captureRequests":Ljava/util/ArrayList;
    .end local v11    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .end local v36    # "requestList":Ljava/util/ArrayList;
    .restart local v0    # "highSpeedRequestList":Ljava/util/List;
    .restart local v1    # "captureRequests":Ljava/util/ArrayList;
    .local v2, "requestList":Ljava/util/ArrayList;
    .local v10, "requestTemplate":I
    .restart local v21    # "streamToSurfaceMap":Landroid/util/ArrayMap;
    .restart local v23    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .local v24, "tag":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_12
    if-ge v3, v4, :cond_1c

    .line 262
    new-instance v5, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;

    .line 263
    move-object/from16 v6, p0

    move v7, v4

    iget-object v4, v6, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    .line 264
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 268
    move-object/from16 v9, v21

    check-cast v9, Ljava/util/Map;

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 262
    const/4 v15, 0x0

    move/from16 v11, p1

    move-object/from16 v6, p3

    move-object/from16 v36, v2

    move v2, v3

    move-object v3, v5

    move/from16 v25, v7

    move-object v5, v8

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .end local v3    # "i":I
    .local v2, "i":I
    .restart local v36    # "requestList":Ljava/util/ArrayList;
    invoke-direct/range {v3 .. v15}, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;-><init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLandroidx/camera/camera2/pipe/Request;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    nop

    .line 275
    .local v3, "metadata":Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    move-object/from16 v4, v36

    .end local v36    # "requestList":Ljava/util/ArrayList;
    .local v4, "requestList":Ljava/util/ArrayList;
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .end local v3    # "metadata":Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;
    add-int/lit8 v3, v2, 0x1

    move-object v2, v4

    move/from16 v4, v25

    .end local v2    # "i":I
    .local v3, "i":I
    goto :goto_12

    .end local v4    # "requestList":Ljava/util/ArrayList;
    .local v2, "requestList":Ljava/util/ArrayList;
    :cond_1c
    move-object v4, v2

    move v2, v3

    .end local v3    # "i":I
    .local v2, "i":I
    .restart local v4    # "requestList":Ljava/util/ArrayList;
    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v3, p6

    move-object v9, v1

    move-object v5, v4

    move-object/from16 v0, v19

    move-object/from16 v10, v21

    move-object/from16 v1, p0

    move-object/from16 v4, p7

    goto/16 :goto_0

    .line 281
    .end local v1    # "captureRequests":Ljava/util/ArrayList;
    .end local v4    # "requestList":Ljava/util/ArrayList;
    .end local v21    # "streamToSurfaceMap":Landroid/util/ArrayMap;
    .end local v22    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .end local v23    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .end local v30    # "containsVideoStream":Z
    .local v0, "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .local v2, "tag":Ljava/lang/Object;
    .restart local v5    # "requestList":Ljava/util/ArrayList;
    .restart local v9    # "captureRequests":Ljava/util/ArrayList;
    .local v10, "streamToSurfaceMap":Landroid/util/ArrayMap;
    .restart local v11    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .local v24, "requestTemplate":I
    :cond_1d
    move-object/from16 v22, v0

    move-object v4, v5

    move-object v1, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move/from16 v10, v24

    move-object/from16 v24, v2

    .end local v0    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .end local v2    # "tag":Ljava/lang/Object;
    .end local v5    # "requestList":Ljava/util/ArrayList;
    .end local v9    # "captureRequests":Ljava/util/ArrayList;
    .end local v11    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .restart local v1    # "captureRequests":Ljava/util/ArrayList;
    .restart local v4    # "requestList":Ljava/util/ArrayList;
    .local v10, "requestTemplate":I
    .restart local v21    # "streamToSurfaceMap":Landroid/util/ArrayMap;
    .restart local v22    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .restart local v23    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .local v24, "tag":Ljava/lang/Object;
    new-instance v3, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;

    .line 282
    move-object/from16 v2, p0

    move-object/from16 v36, v4

    .end local v4    # "requestList":Ljava/util/ArrayList;
    .restart local v36    # "requestList":Ljava/util/ArrayList;
    iget-object v4, v2, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    move-object/from16 v9, v21

    check-cast v9, Ljava/util/Map;

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 281
    const/4 v15, 0x0

    move/from16 v11, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v5, v22

    move-object/from16 v2, v36

    .end local v22    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .end local v36    # "requestList":Ljava/util/ArrayList;
    .local v2, "requestList":Ljava/util/ArrayList;
    .local v5, "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    invoke-direct/range {v3 .. v15}, Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;-><init>(Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLandroidx/camera/camera2/pipe/Request;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    nop

    .line 293
    .local v3, "metadata":Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v9, v1

    move-object v5, v2

    move-object/from16 v0, v19

    move-object/from16 v10, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .end local v3    # "metadata":Landroidx/camera/camera2/pipe/compat/Camera2RequestMetadata;
    goto/16 :goto_0

    .line 168
    .end local v1    # "captureRequests":Ljava/util/ArrayList;
    .end local v21    # "streamToSurfaceMap":Landroid/util/ArrayMap;
    .end local v23    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .end local v24    # "tag":Ljava/lang/Object;
    .local v2, "requestTemplate":I
    .local v5, "requestList":Ljava/util/ArrayList;
    .restart local v9    # "captureRequests":Ljava/util/ArrayList;
    .local v10, "streamToSurfaceMap":Landroid/util/ArrayMap;
    .restart local v11    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .local v13, "tag":Ljava/lang/Object;
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    .end local v2    # "requestTemplate":I
    .end local v11    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .end local v12    # "request":Landroidx/camera/camera2/pipe/Request;
    .end local v13    # "tag":Ljava/lang/Object;
    .end local v20    # "hasSurface":Z
    :cond_1f
    move-object v2, v5

    move-object v1, v9

    move-object/from16 v21, v10

    .end local v5    # "requestList":Ljava/util/ArrayList;
    .end local v9    # "captureRequests":Ljava/util/ArrayList;
    .end local v10    # "streamToSurfaceMap":Landroid/util/ArrayMap;
    .restart local v1    # "captureRequests":Ljava/util/ArrayList;
    .local v2, "requestList":Ljava/util/ArrayList;
    .restart local v21    # "streamToSurfaceMap":Landroid/util/ArrayMap;
    new-instance v3, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    .line 300
    move-object/from16 v15, p0

    iget-object v0, v15, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->getDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    .line 301
    nop

    .line 302
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 303
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 304
    nop

    .line 305
    nop

    .line 306
    move-object/from16 v10, v16

    check-cast v10, Ljava/util/Map;

    .line 307
    move-object/from16 v11, v17

    check-cast v11, Ljava/util/Map;

    .line 308
    iget-object v12, v15, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->streamGraph:Landroidx/camera/camera2/pipe/StreamGraph;

    .line 309
    iget-object v13, v15, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    .line 299
    const/4 v14, 0x0

    move/from16 v5, p1

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v14}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;Ljava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/StrictMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final disconnect$camera_camera2_pipe()V
    .locals 7

    .line 363
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#disconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 694
    .local v2, "$i$f$trace":I
    nop

    .line 695
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$f$traceStart":I
    nop

    .line 697
    const/4 v5, 0x0

    .line 695
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 697
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 699
    nop

    .line 700
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 365
    .local v3, "$i$a$-trace-Camera2CaptureSequenceProcessor$disconnect$1":I
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->access$getLock$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    .line 366
    .local v5, "$i$a$-synchronized-Camera2CaptureSequenceProcessor$disconnect$1$captureSequence$1":I
    :try_start_1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->access$getDisconnected$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 367
    const/4 v6, 0x1

    invoke-static {p0, v6}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->access$setDisconnected$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;Z)V

    .line 368
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->access$getImageWriter$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;->close()V

    .line 369
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->access$getSession$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->getInputSurface()Landroid/view/Surface;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 370
    :cond_1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->access$getLastSingleRepeatingRequestSequence$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 372
    :cond_2
    const/4 v6, 0x0

    .line 373
    :goto_0
    nop

    .line 365
    .end local v5    # "$i$a$-synchronized-Camera2CaptureSequenceProcessor$disconnect$1$captureSequence$1":I
    :try_start_2
    monitor-exit v4

    .line 364
    nop

    .line 376
    .local v6, "captureSequence":Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->access$getAwaitRepeatingRequestOnDisconnect$p(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    .line 377
    invoke-static {p0, v6}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->access$awaitRepeatingRequestStarted(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;)V

    .line 379
    :cond_3
    nop

    .end local v3    # "$i$a$-trace-Camera2CaptureSequenceProcessor$disconnect$1":I
    .end local v6    # "captureSequence":Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 700
    nop

    .line 702
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 703
    .local v4, "$i$f$traceStop":I
    nop

    .line 704
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 706
    nop

    .line 700
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStop":I
    nop

    .line 380
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    return-void

    .line 365
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    .local v3, "$i$a$-trace-Camera2CaptureSequenceProcessor$disconnect$1":I
    :catchall_0
    move-exception v5

    :try_start_3
    monitor-exit v4

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 702
    .end local v3    # "$i$a$-trace-Camera2CaptureSequenceProcessor$disconnect$1":I
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;
    :catchall_1
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 703
    .local v5, "$i$f$traceStop":I
    nop

    .line 704
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 706
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    throw v3
.end method

.method public shutdown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 358
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->disconnect$camera_camera2_pipe()V

    .line 359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public stopRepeating()V
    .locals 8

    .line 352
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-synchronized-Camera2CaptureSequenceProcessor$stopRepeating$1":I
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 692
    .local v3, "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 353
    .local v5, "$i$a$-debug-Camera2CaptureSequenceProcessor$stopRepeating$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "#stopRepeating"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 692
    .end local v5    # "$i$a$-debug-Camera2CaptureSequenceProcessor$stopRepeating$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_0
    nop

    .line 354
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$debug":I
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->stopRepeating()Z

    .line 355
    nop

    .end local v1    # "$i$a$-synchronized-Camera2CaptureSequenceProcessor$stopRepeating$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    monitor-exit v0

    .line 355
    return-void

    .line 352
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic submit(Landroidx/camera/camera2/pipe/CaptureSequence;)Ljava/lang/Integer;
    .locals 1
    .param p1, "captureSequence"    # Landroidx/camera/camera2/pipe/CaptureSequence;

    .line 100
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->submit(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public submit(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;)Ljava/lang/Integer;
    .locals 8
    .param p1, "captureSequence"    # Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    const-string v0, "captureSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 315
    .local v1, "$i$a$-synchronized-Camera2CaptureSequenceProcessor$submit$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->disconnected:Z

    if-eqz v2, :cond_1

    .line 316
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 688
    .local v3, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CXCP"

    const/4 v5, 0x0

    .line 316
    .local v5, "$i$a$-warn-Camera2CaptureSequenceProcessor$submit$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " disconnected. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " won\'t be submitted"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 688
    .end local v5    # "$i$a$-warn-Camera2CaptureSequenceProcessor$submit$1$1":I
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    :cond_0
    nop

    .line 317
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    nop

    .line 314
    .end local v1    # "$i$a$-synchronized-Camera2CaptureSequenceProcessor$submit$1":I
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 319
    .restart local v1    # "$i$a$-synchronized-Camera2CaptureSequenceProcessor$submit$1":I
    :cond_1
    :try_start_1
    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 321
    .local v2, "captureCallback":Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    nop

    .line 322
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 323
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    instance-of v3, v3, Landroidx/camera/camera2/pipe/compat/CameraConstrainedHighSpeedCaptureSessionWrapper;

    if-nez v3, :cond_4

    .line 325
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getRepeating()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 326
    iget-boolean v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->awaitRepeatingRequestOnDisconnect:Z

    if-eqz v3, :cond_2

    .line 327
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->lastSingleRepeatingRequestSequence:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    .line 329
    :cond_2
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    .line 330
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 331
    nop

    .line 329
    invoke-interface {v3, v4, v2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 334
    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    move-object v5, p1

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-interface {v3, v4, v5}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 337
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getRepeating()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->session:Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;

    .line 337
    if-eqz v3, :cond_5

    .line 338
    :try_start_2
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-interface {v4, v3, v5}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 340
    :cond_5
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-interface {v4, v3, v5}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .end local v1    # "$i$a$-synchronized-Camera2CaptureSequenceProcessor$submit$1":I
    .end local v2    # "captureCallback":Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    :goto_0
    nop

    .line 314
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera2CaptureSequenceProcessor-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessor;->debugId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
