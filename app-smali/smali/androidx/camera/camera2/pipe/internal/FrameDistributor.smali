.class public final Landroidx/camera/camera2/pipe/internal/FrameDistributor;
.super Ljava/lang/Object;
.source "FrameDistributor.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroidx/camera/camera2/pipe/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;,
        Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,409:1\n465#2:410\n415#2:411\n1252#3,4:412\n1563#3:416\n1634#3,3:417\n64#4:420\n68#4:421\n68#4:422\n*S KotlinDebug\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor\n*L\n101#1:410\n101#1:411\n101#1:412,4\n162#1:416\n162#1:417,3\n236#1:420\n276#1:421\n153#1:422\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 <2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0002;<B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010)\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010*\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010,J/\u0010-\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00080\u00101J\'\u00102\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u00103\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020 2\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u00020 H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0013\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000f0\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006="
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "streamGraphImpl",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "frameCaptureQueue",
        "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
        "isCameraTimebaseRealtime",
        "",
        "realtimeToMonotonicOffsetNs",
        "",
        "<init>",
        "(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;ZJ)V",
        "frameInfoDistributor",
        "Landroidx/camera/camera2/pipe/internal/OutputDistributor;",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "imageDistributors",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        "imageStreams",
        "",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "frameStartedListener",
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;",
        "getFrameStartedListener",
        "()Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;",
        "setFrameStartedListener",
        "(Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;)V",
        "onStarted",
        "",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "timestamp",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "onStarted-uGKBvU4",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V",
        "onComplete",
        "result",
        "onComplete-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V",
        "onBufferLost",
        "streamId",
        "outputId",
        "onBufferLost-iiEMlm4",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JII)V",
        "onFailed",
        "requestFailure",
        "Landroidx/camera/camera2/pipe/RequestFailure;",
        "onFailed-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V",
        "onAborted",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "close",
        "FrameStartedListener",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;


# instance fields
.field private final frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

.field private final frameInfoDistributor:Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/internal/OutputDistributor<",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private frameStartedListener:Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;

.field private final imageDistributors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "Landroidx/camera/camera2/pipe/internal/OutputDistributor<",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final imageStreams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation
.end field

.field private final streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;


# direct methods
.method public static synthetic $r8$lambda$vSyT8tKQ-MfAmHOL7w_2z5D7axg(Landroidx/camera/camera2/pipe/CameraStream;Ljava/util/Map;JLjava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageDistributors$lambda$0$1(Landroidx/camera/camera2/pipe/CameraStream;Ljava/util/Map;JLjava/util/Set;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->Companion:Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;ZJ)V
    .locals 28
    .param p1, "streamGraphImpl"    # Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
    .param p2, "frameCaptureQueue"    # Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;
    .param p3, "isCameraTimebaseRealtime"    # Z
    .param p4, "realtimeToMonotonicOffsetNs"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "streamGraphImpl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "frameCaptureQueue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v1, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    .line 66
    iput-object v2, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    .line 82
    new-instance v4, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 83
    sget-object v3, Landroidx/camera/camera2/pipe/media/NoOpFinalizer;->INSTANCE:Landroidx/camera/camera2/pipe/media/NoOpFinalizer;

    move-object v6, v3

    check-cast v6, Landroidx/camera/camera2/pipe/media/Finalizer;

    .line 84
    sget-object v3, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->Companion:Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;->getEXACT()Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object v7

    .line 82
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;-><init>(ILandroidx/camera/camera2/pipe/media/Finalizer;Landroidx/camera/camera2/pipe/internal/OutputMatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameInfoDistributor:Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 101
    iget-object v3, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getImageSourceMap$camera_camera2_pipe()Ljava/util/Map;

    move-result-object v3

    .local v3, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 410
    .local v4, "$i$f$mapValues":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v3

    .local v6, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 411
    .local v7, "$i$f$mapValuesTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 412
    .local v9, "$i$f$associateByTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "Required value was null."

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 413
    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 411
    .local v14, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 413
    .end local v13    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v14, v11

    check-cast v14, Ljava/util/Map$Entry;

    const/4 v15, 0x0

    .local v15, "$i$a$-mapValues-FrameDistributor$imageDistributors$1":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v1

    .local v1, "cameraStreamId":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/media/ImageSource;

    .line 102
    .local v14, "imageSource":Landroidx/camera/camera2/pipe/media/ImageSource;
    iget-object v2, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->get-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 103
    .local v2, "cameraStream":Landroidx/camera/camera2/pipe/CameraStream;
    iget-object v12, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v12, v1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getCameraStreamConfig-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .local v19, "cameraStreamConfig":Landroidx/camera/camera2/pipe/CameraStream$Config;
    invoke-virtual/range {v19 .. v19}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getImageSourceConfig()Landroidx/camera/camera2/pipe/ImageSourceConfig;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .local v20, "imageSourceConfig":Landroidx/camera/camera2/pipe/ImageSourceConfig;
    sget-object v17, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->Companion:Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 106
    move/from16 v21, p3

    move-wide/from16 v22, p4

    move/from16 v18, v1

    .end local v1    # "cameraStreamId":I
    .local v18, "cameraStreamId":I
    invoke-static/range {v17 .. v23}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;->access$selectTimestampMatcher-5y4XNsE(Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;ILandroidx/camera/camera2/pipe/CameraStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ZJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object v1

    .line 105
    move-object/from16 v24, v1

    .line 114
    .local v24, "outputMatcher":Landroidx/camera/camera2/pipe/internal/OutputMatcher;
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    move-object v12, v1

    .local v12, "$this$imageDistributors_u24lambda_u240_u240":Ljava/util/Map;
    const/16 v16, 0x0

    .line 115
    .local v16, "$i$a$-buildMap-FrameDistributor$imageDistributors$1$imageDistributorMap$1":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v27, v21

    check-cast v27, Landroidx/camera/camera2/pipe/OutputStream;

    .line 117
    .local v27, "outputStream":Landroidx/camera/camera2/pipe/OutputStream;
    new-instance v21, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 118
    sget-object v22, Landroidx/camera/camera2/pipe/media/ClosingFinalizer;->INSTANCE:Landroidx/camera/camera2/pipe/media/ClosingFinalizer;

    move-object/from16 v23, v22

    check-cast v23, Landroidx/camera/camera2/pipe/media/Finalizer;

    .line 119
    nop

    .line 117
    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v21 .. v26}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;-><init>(ILandroidx/camera/camera2/pipe/media/Finalizer;Landroidx/camera/camera2/pipe/internal/OutputMatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    move-object/from16 v22, v21

    .line 121
    .local v22, "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    invoke-interface/range {v27 .. v27}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v21

    move-object/from16 v23, v1

    invoke-static/range {v21 .. v21}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v1

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    .end local v22    # "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    .local v3, "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    .local v21, "$this$mapValues$iv":Ljava/util/Map;
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v21

    move-object/from16 v1, v23

    goto :goto_1

    .line 123
    .end local v21    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v27    # "outputStream":Landroidx/camera/camera2/pipe/OutputStream;
    .local v3, "$this$mapValues$iv":Ljava/util/Map;
    :cond_0
    move-object/from16 v23, v1

    move-object/from16 v21, v3

    .line 114
    .end local v3    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v12    # "$this$imageDistributors_u24lambda_u240_u240":Ljava/util/Map;
    .end local v16    # "$i$a$-buildMap-FrameDistributor$imageDistributors$1$imageDistributorMap$1":I
    .restart local v21    # "$this$mapValues$iv":Ljava/util/Map;
    invoke-static/range {v23 .. v23}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 125
    .local v1, "imageDistributorMap":Ljava/util/Map;
    new-instance v3, Landroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1;

    invoke-direct {v3, v1, v14}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1;-><init>(Ljava/util/Map;Landroidx/camera/camera2/pipe/media/ImageSource;)V

    check-cast v3, Landroidx/camera/camera2/pipe/media/ImageListener;

    invoke-interface {v14, v3}, Landroidx/camera/camera2/pipe/media/ImageSource;->setImageListener(Landroidx/camera/camera2/pipe/media/ImageListener;)V

    .line 144
    new-instance v3, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v1}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/CameraStream;Ljava/util/Map;)V

    invoke-interface {v14, v3}, Landroidx/camera/camera2/pipe/media/ImageSource;->setExpectedOutputsListener(Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;)V

    .line 159
    nop

    .line 413
    .end local v1    # "imageDistributorMap":Ljava/util/Map;
    .end local v2    # "cameraStream":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v14    # "imageSource":Landroidx/camera/camera2/pipe/media/ImageSource;
    .end local v15    # "$i$a$-mapValues-FrameDistributor$imageDistributors$1":I
    .end local v18    # "cameraStreamId":I
    .end local v19    # "cameraStreamConfig":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .end local v20    # "imageSourceConfig":Landroidx/camera/camera2/pipe/ImageSourceConfig;
    .end local v24    # "outputMatcher":Landroidx/camera/camera2/pipe/internal/OutputMatcher;
    invoke-interface {v5, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    goto/16 :goto_0

    .line 102
    .end local v21    # "$this$mapValues$iv":Ljava/util/Map;
    .local v1, "cameraStreamId":I
    .restart local v3    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v14    # "imageSource":Landroidx/camera/camera2/pipe/media/ImageSource;
    .restart local v15    # "$i$a$-mapValues-FrameDistributor$imageDistributors$1":I
    :cond_1
    move/from16 v18, v1

    .end local v1    # "cameraStreamId":I
    .restart local v18    # "cameraStreamId":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 415
    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "imageSource":Landroidx/camera/camera2/pipe/media/ImageSource;
    .end local v15    # "$i$a$-mapValues-FrameDistributor$imageDistributors$1":I
    .end local v18    # "cameraStreamId":I
    :cond_2
    move-object/from16 v21, v3

    .line 411
    .end local v3    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v8    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$associateByTo":I
    .restart local v21    # "$this$mapValues$iv":Ljava/util/Map;
    nop

    .line 410
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapValuesTo":I
    nop

    .line 101
    .end local v4    # "$i$f$mapValues":I
    .end local v21    # "$this$mapValues$iv":Ljava/util/Map;
    iput-object v5, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageDistributors:Ljava/util/Map;

    .line 162
    iget-object v1, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageDistributors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 416
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 417
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 418
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v8

    .local v8, "it":I
    const/4 v9, 0x0

    .line 162
    .local v9, "$i$a$-map-FrameDistributor$imageStreams$1":I
    iget-object v10, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v10, v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->get-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 418
    .end local v8    # "it":I
    .end local v9    # "$i$a$-map-FrameDistributor$imageStreams$1":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162
    .restart local v8    # "it":I
    .restart local v9    # "$i$a$-map-FrameDistributor$imageStreams$1":I
    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 419
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v8    # "it":I
    .end local v9    # "$i$a$-map-FrameDistributor$imageStreams$1":I
    :cond_4
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 416
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 162
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageStreams:Ljava/util/Set;

    .line 164
    new-instance v1, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda1;-><init>()V

    iput-object v1, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameStartedListener:Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;

    .line 64
    return-void
.end method

.method static final frameStartedListener$lambda$0(Landroidx/camera/camera2/pipe/FrameReference;)V
    .locals 1
    .param p0, "it"    # Landroidx/camera/camera2/pipe/FrameReference;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method private static final imageDistributors$lambda$0$1(Landroidx/camera/camera2/pipe/CameraStream;Ljava/util/Map;JLjava/util/Set;)V
    .locals 9
    .param p0, "$cameraStream"    # Landroidx/camera/camera2/pipe/CameraStream;
    .param p1, "$imageDistributorMap"    # Ljava/util/Map;
    .param p2, "timestamp"    # J
    .param p4, "outputIds"    # Ljava/util/Set;

    const-string/jumbo v0, "outputIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v0

    .line 146
    .local v0, "outputs":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/OutputStream;

    invoke-interface {v3}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v3

    .line 148
    .local v3, "outputId":I
    invoke-static {v3}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 150
    invoke-static {v3}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 151
    .local v4, "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    nop

    .line 152
    nop

    .line 153
    sget-object v5, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    sget-object v6, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v6

    .local v6, "failureReason$iv":I
    const/4 v7, 0x0

    .line 422
    .local v7, "$i$f$failure-SpuARzU":I
    invoke-static {v6}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object v8

    invoke-static {v8}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 151
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v6    # "failureReason$iv":I
    .end local v7    # "$i$f$failure-SpuARzU":I
    invoke-virtual {v4, p2, p3, v5}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputResult-DvZWqE8(JLjava/lang/Object;)V

    goto :goto_1

    .line 150
    .end local v4    # "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Required value was null."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 146
    .end local v3    # "outputId":I
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private static final selectTimestampMatcher-5y4XNsE(ILandroidx/camera/camera2/pipe/CameraStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ZJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;
    .locals 7
    .param p0, "cameraStreamId"    # I
    .param p1, "cameraStreamConfig"    # Landroidx/camera/camera2/pipe/CameraStream$Config;
    .param p2, "imageSourceConfig"    # Landroidx/camera/camera2/pipe/ImageSourceConfig;
    .param p3, "isCameraTimebaseRealtime"    # Z
    .param p4, "realtimeToMonotonicOffsetNs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->Companion:Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .end local p0    # "cameraStreamId":I
    .end local p1    # "cameraStreamConfig":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .end local p2    # "imageSourceConfig":Landroidx/camera/camera2/pipe/ImageSourceConfig;
    .end local p3    # "isCameraTimebaseRealtime":Z
    .end local p4    # "realtimeToMonotonicOffsetNs":J
    .local v1, "cameraStreamId":I
    .local v2, "cameraStreamConfig":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .local v3, "imageSourceConfig":Landroidx/camera/camera2/pipe/ImageSourceConfig;
    .local v4, "isCameraTimebaseRealtime":Z
    .local v5, "realtimeToMonotonicOffsetNs":J
    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;->access$selectTimestampMatcher-5y4XNsE(Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;ILandroidx/camera/camera2/pipe/CameraStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ZJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object p0

    .line 377
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 311
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->close()V

    .line 314
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameInfoDistributor:Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->close()V

    .line 317
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageDistributors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 318
    .local v1, "imageDistributorMap":Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 319
    .local v3, "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->close()V

    .end local v3    # "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    goto :goto_0

    .line 322
    .end local v1    # "imageDistributorMap":Ljava/util/Map;
    :cond_1
    return-void
.end method

.method public final getFrameStartedListener()Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameStartedListener:Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;

    return-object v0
.end method

.method public onAborted(Landroidx/camera/camera2/pipe/Request;)V
    .locals 2
    .param p1, "request"    # Landroidx/camera/camera2/pipe/Request;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->remove(Landroidx/camera/camera2/pipe/Request;)Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_ABORTED-U7r42EA()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->completeWithFailure-tXNfJfc(I)V

    .line 307
    :cond_0
    return-void
.end method

.method public onBufferLost-iiEMlm4(Landroidx/camera/camera2/pipe/RequestMetadata;JII)V
    .locals 5
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "streamId"    # I
    .param p5, "outputId"    # I

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageDistributors:Ljava/util/Map;

    invoke-static {p4}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 250
    .local v0, "imageDistributorMap":Ljava/util/Map;
    :cond_0
    nop

    .line 248
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v1, p4}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getCameraStreamConfig-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_7

    .line 249
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getImageSourceConfig()Landroidx/camera/camera2/pipe/ImageSourceConfig;

    move-result-object v1

    .line 250
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 248
    nop

    .line 250
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getEnableConcurrentOutputs()Z

    move-result v1

    .line 248
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    move v3, v4

    goto :goto_0

    :cond_1
    nop

    .line 250
    :cond_2
    :goto_0
    nop

    .line 247
    nop

    .line 255
    .local v3, "isConcurrentMultiOutputStream":Z
    if-eqz v3, :cond_4

    .line 257
    invoke-static {p5}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    invoke-virtual {v1, p2, p3}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputFailure-Vw7M1qk(J)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259
    :cond_4
    invoke-static {p5}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 263
    .local v2, "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    invoke-virtual {v2, p2, p3}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputFailure-Vw7M1qk(J)V

    .end local v2    # "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    goto :goto_1

    .line 266
    :cond_5
    :goto_2
    return-void

    .line 259
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    .end local v3    # "isConcurrentMultiOutputStream":Z
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onComplete-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 5
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "result"    # Landroidx/camera/camera2/pipe/FrameInfo;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameInfoDistributor:Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    sget-object v1, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    move-object v2, p4

    .local v2, "output$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 420
    .local v3, "$i$f$from-EASlEvA":I
    move-object v4, v2

    check-cast v4, Ljava/lang/Object;

    invoke-static {v4}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 236
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v2    # "output$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$from-EASlEvA":I
    invoke-virtual {v0, p2, p3, v1}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputResult-DvZWqE8(JLjava/lang/Object;)V

    .line 237
    return-void
.end method

.method public onFailed-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 5
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "requestFailure"    # Landroidx/camera/camera2/pipe/RequestFailure;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestFailure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameInfoDistributor:Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 275
    nop

    .line 276
    sget-object v1, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    sget-object v2, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_FAILED-U7r42EA()I

    move-result v2

    .local v2, "failureReason$iv":I
    const/4 v3, 0x0

    .line 421
    .local v3, "$i$f$failure-SpuARzU":I
    invoke-static {v2}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 274
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v2    # "failureReason$iv":I
    .end local v3    # "$i$f$failure-SpuARzU":I
    invoke-virtual {v0, p2, p3, v1}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputResult-DvZWqE8(JLjava/lang/Object;)V

    .line 285
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/RequestFailure;->getWasImageCaptured()Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getStreams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v1

    .line 290
    .local v1, "stream":I
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageDistributors:Ljava/util/Map;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_0

    .line 291
    .local v2, "imageDistributorMap":Ljava/util/Map;
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 292
    .local v4, "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    invoke-virtual {v4, p2, p3}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputFailure-Vw7M1qk(J)V

    .end local v4    # "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    goto :goto_1

    .line 296
    .end local v1    # "stream":I
    .end local v2    # "imageDistributorMap":Ljava/util/Map;
    :cond_2
    return-void
.end method

.method public onStarted-uGKBvU4(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V
    .locals 13
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "timestamp"    # J

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v1, Landroidx/camera/camera2/pipe/internal/FrameState;

    iget-object v7, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageStreams:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/pipe/internal/FrameState;-><init>(Landroidx/camera/camera2/pipe/RequestMetadata;JJLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    .line 181
    .local v8, "frameState":Landroidx/camera/camera2/pipe/internal/FrameState;
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameInfoDistributor:Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;

    .line 181
    move-wide v5, p2

    move-wide v1, p2

    move-wide/from16 v3, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputStarted-qGubWw0(JJJLandroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;)V

    .line 189
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v0

    .end local v0    # "i":I
    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_3

    .line 190
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 191
    .local v11, "imageOutput":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageDistributors:Ljava/util/Map;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    .line 192
    .local v12, "imageDistributorMap":Ljava/util/Map;
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getOutputId-4LaLFng()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 195
    .local v0, "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    move-object v7, v11

    check-cast v7, Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;

    .line 195
    move-wide/from16 v5, p4

    move-wide v1, p2

    move-wide/from16 v3, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputStarted-qGubWw0(JJJLandroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;)V

    .line 202
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getStreams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameNumber-Ugla2oM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputFailure-Vw7M1qk(J)V

    .line 189
    .end local v0    # "imageDistributor":Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    .end local v11    # "imageOutput":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v12    # "imageDistributorMap":Ljava/util/Map;
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 192
    .restart local v11    # "imageOutput":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .restart local v12    # "imageDistributorMap":Ljava/util/Map;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    .end local v12    # "imageDistributorMap":Ljava/util/Map;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    .end local v10    # "i":I
    .end local v11    # "imageOutput":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    :cond_3
    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameImpl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, v1, v2}, Landroidx/camera/camera2/pipe/internal/FrameImpl;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .local v0, "frame":Landroidx/camera/camera2/pipe/internal/FrameImpl;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameStartedListener:Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/pipe/FrameReference;

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;->onFrameStarted(Landroidx/camera/camera2/pipe/FrameReference;)V

    .line 217
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRepeating()Z

    move-result v1

    if-nez v1, :cond_4

    .line 218
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->remove(Landroidx/camera/camera2/pipe/Request;)Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    move-result-object v1

    .line 219
    .local v1, "frameCapture":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    if-eqz v1, :cond_4

    .line 220
    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/pipe/Frame;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->completeWith(Landroidx/camera/camera2/pipe/Frame;)V

    .line 221
    return-void

    .line 226
    .end local v1    # "frameCapture":Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->close()V

    .line 227
    return-void
.end method

.method public final setFrameStartedListener(Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameStartedListener:Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;

    return-void
.end method
