.class public final Landroidx/camera/camera2/impl/ComboRequestListener;
.super Ljava/lang/Object;
.source "ComboRequestListener.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Request$Listener;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComboRequestListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComboRequestListener.kt\nandroidx/camera/camera2/impl/ComboRequestListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,168:1\n1#2:169\n216#3,2:170\n216#3,2:172\n216#3,2:174\n216#3,2:176\n216#3,2:178\n216#3,2:180\n216#3,2:182\n216#3,2:184\n216#3,2:186\n216#3,2:188\n216#3,2:190\n*S KotlinDebug\n*F\n+ 1 ComboRequestListener.kt\nandroidx/camera/camera2/impl/ComboRequestListener\n*L\n64#1:170,2\n75#1:172,2\n87#1:174,2\n97#1:176,2\n107#1:178,2\n115#1:180,2\n124#1:182,2\n130#1:184,2\n136#1:186,2\n146#1:188,2\n156#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J/\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010)\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010*\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001f\u0010/\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u00103\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\'\u00104\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00105\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\'\u00109\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010:\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008;\u0010#R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00088\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/ComboRequestListener;",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "<init>",
        "()V",
        "requestListeners",
        "",
        "Ljava/util/concurrent/Executor;",
        "value",
        "",
        "listeners",
        "getListeners",
        "()Ljava/util/Map;",
        "addListener",
        "",
        "listener",
        "executor",
        "removeListener",
        "onAborted",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "onBufferLost",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "onBufferLost-iiEMlm4",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JII)V",
        "onComplete",
        "result",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "onComplete-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V",
        "onFailed",
        "requestFailure",
        "Landroidx/camera/camera2/pipe/RequestFailure;",
        "onFailed-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V",
        "onPartialCaptureResult",
        "captureResult",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "onPartialCaptureResult-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V",
        "onRequestSequenceAborted",
        "onRequestSequenceCompleted",
        "onRequestSequenceCompleted-RuT0dZU",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;J)V",
        "onRequestSequenceCreated",
        "onRequestSequenceSubmitted",
        "onStarted",
        "timestamp",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "onStarted-uGKBvU4",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V",
        "onTotalCaptureResult",
        "totalCaptureResult",
        "onTotalCaptureResult-CcXjc1I",
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


# instance fields
.field private volatile listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final requestListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2ZXqZi6dlwnI6p0axLgb2KRFK0E(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/ComboRequestListener;->onRequestSequenceCompleted_RuT0dZU$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$3_sSK1DNXo8fKI0osgusaiU9ZJ4(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/camera/camera2/impl/ComboRequestListener;->onBufferLost_iiEMlm4$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JII)V

    return-void
.end method

.method public static synthetic $r8$lambda$7rkPM_7WH32ODeSIUTwHJqT1D9M(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/ComboRequestListener;->onComplete_CcXjc1I$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E9ODtXCbLpuROptrEFqoLHFOkio(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/Request;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/ComboRequestListener;->onAborted$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/Request;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LcxW0_mUoZxH3eC5ZQCHd3kx2cY(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/camera/camera2/impl/ComboRequestListener;->onStarted_uGKBvU4$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$STw5poy3cPuFFjOHqAbWO_1YVsM(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/ComboRequestListener;->onRequestSequenceSubmitted$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V8l73qwPNm62uCazDUDFIhkg3JI(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/ComboRequestListener;->onPartialCaptureResult_CcXjc1I$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XGgYw_mFOPwpHwoPmAE7AdNg2EE(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/ComboRequestListener;->onRequestSequenceAborted$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_RPrTYani4Vl2_e-cNMrH07MWUI(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/ComboRequestListener;->onFailed_CcXjc1I$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bomjp4AIYjzkgdmuj8CC2VQTf7g(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/ComboRequestListener;->onTotalCaptureResult_CcXjc1I$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dMagU45qO6aq0UTPbzx28ernX08(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/ComboRequestListener;->onRequestSequenceCreated$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->requestListeners:Ljava/util/Map;

    .line 44
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    .line 40
    return-void
.end method

.method private static final onAborted$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/Request;)V
    .locals 0
    .param p0, "$listener"    # Landroidx/camera/camera2/pipe/Request$Listener;
    .param p1, "$request"    # Landroidx/camera/camera2/pipe/Request;

    .line 65
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    return-void
.end method

.method private static final onBufferLost_iiEMlm4$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JII)V
    .locals 0
    .param p0, "$listener"    # Landroidx/camera/camera2/pipe/Request$Listener;
    .param p1, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "$frameNumber"    # J
    .param p4, "$streamId"    # I
    .param p5, "$outputId"    # I

    .line 77
    invoke-interface/range {p0 .. p5}, Landroidx/camera/camera2/pipe/Request$Listener;->onBufferLost-iiEMlm4(Landroidx/camera/camera2/pipe/RequestMetadata;JII)V

    .line 78
    return-void
.end method

.method private static final onComplete_CcXjc1I$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 0
    .param p0, "$listener"    # Landroidx/camera/camera2/pipe/Request$Listener;
    .param p1, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "$frameNumber"    # J
    .param p4, "$result"    # Landroidx/camera/camera2/pipe/FrameInfo;

    .line 88
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/Request$Listener;->onComplete-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    return-void
.end method

.method private static final onFailed_CcXjc1I$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 0
    .param p0, "$listener"    # Landroidx/camera/camera2/pipe/Request$Listener;
    .param p1, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "$frameNumber"    # J
    .param p4, "$requestFailure"    # Landroidx/camera/camera2/pipe/RequestFailure;

    .line 98
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/Request$Listener;->onFailed-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V

    return-void
.end method

.method private static final onPartialCaptureResult_CcXjc1I$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V
    .locals 0
    .param p0, "$listener"    # Landroidx/camera/camera2/pipe/Request$Listener;
    .param p1, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "$frameNumber"    # J
    .param p4, "$captureResult"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 109
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/Request$Listener;->onPartialCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V

    .line 110
    return-void
.end method

.method private static final onRequestSequenceAborted$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 0
    .param p0, "$listener"    # Landroidx/camera/camera2/pipe/Request$Listener;
    .param p1, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 116
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceAborted(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void
.end method

.method private static final onRequestSequenceCompleted_RuT0dZU$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;J)V
    .locals 0
    .param p0, "$listener"    # Landroidx/camera/camera2/pipe/Request$Listener;
    .param p1, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "$frameNumber"    # J

    .line 125
    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceCompleted-RuT0dZU(Landroidx/camera/camera2/pipe/RequestMetadata;J)V

    return-void
.end method

.method private static final onRequestSequenceCreated$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 0
    .param p0, "$listener"    # Landroidx/camera/camera2/pipe/Request$Listener;
    .param p1, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 131
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceCreated(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void
.end method

.method private static final onRequestSequenceSubmitted$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 0
    .param p0, "$listener"    # Landroidx/camera/camera2/pipe/Request$Listener;
    .param p1, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 137
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceSubmitted(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void
.end method

.method private static final onStarted_uGKBvU4$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V
    .locals 0
    .param p0, "$listener"    # Landroidx/camera/camera2/pipe/Request$Listener;
    .param p1, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "$frameNumber"    # J
    .param p4, "$timestamp"    # J

    .line 147
    invoke-interface/range {p0 .. p5}, Landroidx/camera/camera2/pipe/Request$Listener;->onStarted-uGKBvU4(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V

    return-void
.end method

.method private static final onTotalCaptureResult_CcXjc1I$lambda$0$0(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 0
    .param p0, "$listener"    # Landroidx/camera/camera2/pipe/Request$Listener;
    .param p1, "$requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "$frameNumber"    # J
    .param p4, "$totalCaptureResult"    # Landroidx/camera/camera2/pipe/FrameInfo;

    .line 158
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/Request$Listener;->onTotalCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    .line 159
    return-void
.end method


# virtual methods
.method public final addListener(Landroidx/camera/camera2/pipe/Request$Listener;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "listener"    # Landroidx/camera/camera2/pipe/Request$Listener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->requestListeners:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-synchronized-ComboRequestListener$addListener$2":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->requestListeners:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->requestListeners:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    .line 53
    nop

    .end local v1    # "$i$a$-synchronized-ComboRequestListener$addListener$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 54
    return-void

    .line 50
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 49
    .local v0, "$i$a$-check-ComboRequestListener$addListener$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was already registered!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-ComboRequestListener$addListener$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    return-object v0
.end method

.method public onAborted(Landroidx/camera/camera2/pipe/Request;)V
    .locals 8
    .param p1, "request"    # Landroidx/camera/camera2/pipe/Request;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-ComboRequestListener$onAborted$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v5, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 65
    .local v6, "executor":Ljava/util/concurrent/Executor;
    new-instance v7, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda2;

    invoke-direct {v7, v5, p1}, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/Request;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    nop

    .line 170
    .end local v4    # "$i$a$-forEach-ComboRequestListener$onAborted$1":I
    .end local v5    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v6    # "executor":Ljava/util/concurrent/Executor;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 171
    :cond_0
    nop

    .line 67
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onBufferLost-iiEMlm4(Landroidx/camera/camera2/pipe/RequestMetadata;JII)V
    .locals 13
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "streamId"    # I
    .param p5, "outputId"    # I

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-ComboRequestListener$onBufferLost$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v7, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 76
    .local v5, "executor":Ljava/util/concurrent/Executor;
    new-instance v6, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda5;

    move-object v8, p1

    move-wide v9, p2

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v6 .. v12}, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JII)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    nop

    .line 172
    .end local v4    # "$i$a$-forEach-ComboRequestListener$onBufferLost$1":I
    .end local v5    # "executor":Ljava/util/concurrent/Executor;
    .end local v7    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 173
    :cond_0
    nop

    .line 80
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onComplete-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 12
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "result"    # Landroidx/camera/camera2/pipe/FrameInfo;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 174
    .local v7, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "element$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-forEach-ComboRequestListener$onComplete$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v2, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 88
    .local v11, "executor":Ljava/util/concurrent/Executor;
    new-instance v1, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda10;

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda10;-><init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    invoke-interface {v11, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    nop

    .line 174
    .end local v2    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v10    # "$i$a$-forEach-ComboRequestListener$onComplete$1":I
    .end local v11    # "executor":Ljava/util/concurrent/Executor;
    move-object/from16 v6, p4

    .end local v9    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 175
    :cond_0
    nop

    .line 90
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v7    # "$i$f$forEach":I
    return-void
.end method

.method public onFailed-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 12
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "requestFailure"    # Landroidx/camera/camera2/pipe/RequestFailure;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestFailure"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 176
    .local v7, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "element$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-forEach-ComboRequestListener$onFailed$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v2, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 98
    .local v11, "executor":Ljava/util/concurrent/Executor;
    new-instance v1, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda4;

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V

    invoke-interface {v11, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    nop

    .line 176
    .end local v2    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v10    # "$i$a$-forEach-ComboRequestListener$onFailed$1":I
    .end local v11    # "executor":Ljava/util/concurrent/Executor;
    move-object/from16 v6, p4

    .end local v9    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 177
    :cond_0
    nop

    .line 100
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v7    # "$i$f$forEach":I
    return-void
.end method

.method public onPartialCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V
    .locals 12
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "captureResult"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureResult"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "element$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-forEach-ComboRequestListener$onPartialCaptureResult$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v2, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 108
    .local v11, "executor":Ljava/util/concurrent/Executor;
    new-instance v1, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda6;

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V

    invoke-interface {v11, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    nop

    .line 178
    .end local v2    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v10    # "$i$a$-forEach-ComboRequestListener$onPartialCaptureResult$1":I
    .end local v11    # "executor":Ljava/util/concurrent/Executor;
    move-object/from16 v6, p4

    .end local v9    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 179
    :cond_0
    nop

    .line 112
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v7    # "$i$f$forEach":I
    return-void
.end method

.method public onRequestSequenceAborted(Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 8
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-ComboRequestListener$onRequestSequenceAborted$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v5, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 116
    .local v6, "executor":Ljava/util/concurrent/Executor;
    new-instance v7, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda0;

    invoke-direct {v7, v5, p1}, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    nop

    .line 180
    .end local v4    # "$i$a$-forEach-ComboRequestListener$onRequestSequenceAborted$1":I
    .end local v5    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v6    # "executor":Ljava/util/concurrent/Executor;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 181
    :cond_0
    nop

    .line 118
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onRequestSequenceCompleted-RuT0dZU(Landroidx/camera/camera2/pipe/RequestMetadata;J)V
    .locals 8
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-ComboRequestListener$onRequestSequenceCompleted$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v5, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 125
    .local v6, "executor":Ljava/util/concurrent/Executor;
    new-instance v7, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda7;

    invoke-direct {v7, v5, p1, p2, p3}, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;J)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    nop

    .line 182
    .end local v4    # "$i$a$-forEach-ComboRequestListener$onRequestSequenceCompleted$1":I
    .end local v5    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v6    # "executor":Ljava/util/concurrent/Executor;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 183
    :cond_0
    nop

    .line 127
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onRequestSequenceCreated(Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 8
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-ComboRequestListener$onRequestSequenceCreated$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v5, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 131
    .local v6, "executor":Ljava/util/concurrent/Executor;
    new-instance v7, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda1;

    invoke-direct {v7, v5, p1}, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    nop

    .line 184
    .end local v4    # "$i$a$-forEach-ComboRequestListener$onRequestSequenceCreated$1":I
    .end local v5    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v6    # "executor":Ljava/util/concurrent/Executor;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 185
    :cond_0
    nop

    .line 133
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onRequestSequenceSubmitted(Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 8
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 186
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-ComboRequestListener$onRequestSequenceSubmitted$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v5, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 137
    .local v6, "executor":Ljava/util/concurrent/Executor;
    new-instance v7, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda9;

    invoke-direct {v7, v5, p1}, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    nop

    .line 186
    .end local v4    # "$i$a$-forEach-ComboRequestListener$onRequestSequenceSubmitted$1":I
    .end local v5    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v6    # "executor":Ljava/util/concurrent/Executor;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 187
    :cond_0
    nop

    .line 139
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onStarted-uGKBvU4(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V
    .locals 13
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "timestamp"    # J

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-ComboRequestListener$onStarted$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v7, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 147
    .local v5, "executor":Ljava/util/concurrent/Executor;
    new-instance v6, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda8;

    move-object v8, p1

    move-wide v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    nop

    .line 188
    .end local v4    # "$i$a$-forEach-ComboRequestListener$onStarted$1":I
    .end local v5    # "executor":Ljava/util/concurrent/Executor;
    .end local v7    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 189
    :cond_0
    nop

    .line 149
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onTotalCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 12
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "totalCaptureResult"    # Landroidx/camera/camera2/pipe/FrameInfo;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "totalCaptureResult"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "element$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-forEach-ComboRequestListener$onTotalCaptureResult$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v2, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 157
    .local v11, "executor":Ljava/util/concurrent/Executor;
    new-instance v1, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda3;

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    invoke-interface {v11, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    nop

    .line 190
    .end local v2    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v10    # "$i$a$-forEach-ComboRequestListener$onTotalCaptureResult$1":I
    .end local v11    # "executor":Ljava/util/concurrent/Executor;
    move-object/from16 v6, p4

    .end local v9    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 191
    :cond_0
    nop

    .line 161
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v7    # "$i$f$forEach":I
    return-void
.end method

.method public final removeListener(Landroidx/camera/camera2/pipe/Request$Listener;)V
    .locals 3
    .param p1, "listener"    # Landroidx/camera/camera2/pipe/Request$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->requestListeners:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-synchronized-ComboRequestListener$removeListener$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->requestListeners:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v2, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->requestListeners:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/impl/ComboRequestListener;->listeners:Ljava/util/Map;

    .line 60
    nop

    .end local v1    # "$i$a$-synchronized-ComboRequestListener$removeListener$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    .line 61
    return-void

    .line 57
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
