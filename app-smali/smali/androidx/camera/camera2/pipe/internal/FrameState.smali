.class public final Landroidx/camera/camera2/pipe/internal/FrameState;
.super Ljava/lang/Object;
.source "FrameState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/FrameState$Companion;,
        Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;,
        Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;,
        Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;,
        Landroidx/camera/camera2/pipe/internal/FrameState$State;,
        Landroidx/camera/camera2/pipe/internal/FrameState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,288:1\n1#2:289\n1563#3:290\n1634#3,3:291\n186#4,4:294\n186#4,4:298\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState\n*L\n88#1:290\n88#1:291,3\n113#1:294,4\n138#1:298,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 82\u00020\u0001:\u000545678B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020(J\u0015\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u0008\u00101\u001a\u00020(H\u0002J\u0008\u00102\u001a\u000203H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0010R\u0015\u0010\u0016\u001a\u00060\u0017R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u00060\u001cR\u00020\u00000\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameState;",
        "",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "frameTimestamp",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "imageStreams",
        "",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JJLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getRequestMetadata",
        "()Landroidx/camera/camera2/pipe/RequestMetadata;",
        "getFrameNumber-Ugla2oM",
        "()J",
        "J",
        "getFrameTimestamp-LS1Wq50",
        "frameId",
        "Landroidx/camera/camera2/pipe/FrameId;",
        "getFrameId-OMxQvVY",
        "frameInfoOutput",
        "Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;",
        "getFrameInfoOutput",
        "()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;",
        "imageOutputs",
        "",
        "Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;",
        "getImageOutputs",
        "()Ljava/util/List;",
        "state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Landroidx/camera/camera2/pipe/internal/FrameState$State;",
        "remainingStreamCount",
        "Lkotlinx/atomicfu/AtomicInt;",
        "listenerStates",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/camera/camera2/pipe/internal/ListenerState;",
        "addListener",
        "",
        "listener",
        "Landroidx/camera/camera2/pipe/Frame$Listener;",
        "onFrameInfoComplete",
        "onStreamResultComplete",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "onStreamResultComplete-aKI5c8E",
        "(I)V",
        "invokeOnFrameComplete",
        "toString",
        "",
        "State",
        "FrameOutput",
        "FrameInfoOutput",
        "ImageOutput",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/internal/FrameState$Companion;

.field private static final frameIds:Lkotlinx/atomicfu/AtomicLong;


# instance fields
.field private final frameId:J

.field private final frameInfoOutput:Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

.field private final frameNumber:J

.field private final frameTimestamp:J

.field private final imageOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final listenerStates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/camera/camera2/pipe/internal/ListenerState;",
            ">;"
        }
    .end annotation
.end field

.field private final remainingStreamCount:Lkotlinx/atomicfu/AtomicInt;

.field private final requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

.field private final state:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Landroidx/camera/camera2/pipe/internal/FrameState$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/FrameState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/internal/FrameState;->Companion:Landroidx/camera/camera2/pipe/internal/FrameState$Companion;

    .line 283
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameIds:Lkotlinx/atomicfu/AtomicLong;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/pipe/RequestMetadata;JJLjava/util/Set;)V
    .locals 21
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "frameTimestamp"    # J
    .param p6, "imageStreams"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/RequestMetadata;",
            "JJ",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    const-string/jumbo v0, "requestMetadata"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageStreams"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v6, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 52
    move-wide/from16 v8, p2

    iput-wide v8, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    .line 53
    move-wide/from16 v10, p4

    iput-wide v10, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    .line 56
    sget-object v0, Landroidx/camera/camera2/pipe/internal/FrameState;->Companion:Landroidx/camera/camera2/pipe/internal/FrameState$Companion;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/FrameState$Companion;->access$nextFrameId-OMxQvVY(Landroidx/camera/camera2/pipe/internal/FrameState$Companion;)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->frameId:J

    .line 57
    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState;)V

    iput-object v0, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->frameInfoOutput:Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v12

    move-object v13, v12

    .local v13, "$this$imageOutputs_u24lambda_u240":Ljava/util/List;
    const/4 v14, 0x0

    .line 59
    .local v14, "$i$a$-buildList-FrameState$imageOutputs$1":I
    iget-object v0, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/RequestMetadata;->getStreams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v2

    .line 61
    .local v2, "streamId":I
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/CameraStream;

    .line 289
    .local v4, "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/4 v5, 0x0

    .line 61
    .local v5, "$i$a$-find-FrameState$imageOutputs$1$imageStream$1":I
    move-object/from16 v16, v0

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v0

    invoke-static {v0, v2}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result v0

    .end local v4    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v5    # "$i$a$-find-FrameState$imageOutputs$1$imageStream$1":I
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v0, v16

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v16, v3

    check-cast v16, Landroidx/camera/camera2/pipe/CameraStream;

    .line 62
    .local v16, "imageStream":Landroidx/camera/camera2/pipe/CameraStream;
    if-eqz v16, :cond_0

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v0

    .line 64
    .local v0, "outputs":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v4

    .line 65
    .local v4, "remainingOutputResults":Lkotlinx/atomicfu/AtomicInt;
    const/4 v3, 0x0

    .local v3, "i":I
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_3
    if-ge v3, v5, :cond_3

    .line 66
    new-instance v17, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/camera/camera2/pipe/OutputStream;

    invoke-interface/range {v18 .. v18}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v18

    move/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    move/from16 v20, v18

    move/from16 v18, v3

    move/from16 v3, v20

    .end local v0    # "outputs":Ljava/util/List;
    .end local v3    # "i":I
    .local v17, "outputs":Ljava/util/List;
    .local v18, "i":I
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState;IILkotlinx/atomicfu/AtomicInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .local v0, "imageOutput":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .end local v0    # "imageOutput":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v0, v17

    move/from16 v5, v19

    .end local v18    # "i":I
    .restart local v3    # "i":I
    goto :goto_3

    .end local v17    # "outputs":Ljava/util/List;
    .local v0, "outputs":Ljava/util/List;
    :cond_3
    move-object/from16 v17, v0

    move/from16 v18, v3

    .end local v0    # "outputs":Ljava/util/List;
    .end local v3    # "i":I
    .restart local v17    # "outputs":Ljava/util/List;
    .restart local v18    # "i":I
    goto :goto_0

    .line 71
    .end local v2    # "streamId":I
    .end local v4    # "remainingOutputResults":Lkotlinx/atomicfu/AtomicInt;
    .end local v16    # "imageStream":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v17    # "outputs":Ljava/util/List;
    .end local v18    # "i":I
    :cond_4
    nop

    .line 58
    .end local v13    # "$this$imageOutputs_u24lambda_u240":Ljava/util/List;
    .end local v14    # "$i$a$-buildList-FrameState$imageOutputs$1":I
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->imageOutputs:Ljava/util/List;

    .line 87
    sget-object v0, Landroidx/camera/camera2/pipe/internal/FrameState$State;->STARTED:Landroidx/camera/camera2/pipe/internal/FrameState$State;

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 88
    iget-object v0, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->imageOutputs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 291
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 292
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .local v14, "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    const/4 v15, 0x0

    .line 88
    .local v15, "$i$a$-map-FrameState$remainingStreamCount$1":I
    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v14

    .end local v14    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v15    # "$i$a$-map-FrameState$remainingStreamCount$1":I
    invoke-static {v14}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v14

    .line 292
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 293
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 290
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->remainingStreamCount:Lkotlinx/atomicfu/AtomicInt;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->listenerStates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/RequestMetadata;JJLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/pipe/internal/FrameState;-><init>(Landroidx/camera/camera2/pipe/RequestMetadata;JJLjava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getFrameIds$cp()Lkotlinx/atomicfu/AtomicLong;
    .locals 1

    .line 50
    sget-object v0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameIds:Lkotlinx/atomicfu/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getListenerStates$p(Landroidx/camera/camera2/pipe/internal/FrameState;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/internal/FrameState;

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->listenerStates:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private final invokeOnFrameComplete()V
    .locals 6

    .line 159
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->listenerStates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/ListenerState;

    .line 160
    .local v1, "listenerState":Landroidx/camera/camera2/pipe/internal/ListenerState;
    iget-wide v2, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    iget-wide v4, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnFrameComplete-cfZT-5Y(JJ)V

    .end local v1    # "listenerState":Landroidx/camera/camera2/pipe/internal/ListenerState;
    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V
    .locals 6
    .param p1, "listener"    # Landroidx/camera/camera2/pipe/Frame$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroidx/camera/camera2/pipe/internal/ListenerState;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/internal/ListenerState;-><init>(Landroidx/camera/camera2/pipe/Frame$Listener;)V

    .line 95
    .local v0, "listenerState":Landroidx/camera/camera2/pipe/internal/ListenerState;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->listenerStates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/FrameState$State;

    .line 101
    .local v1, "currentFrameState":Landroidx/camera/camera2/pipe/internal/FrameState$State;
    sget-object v2, Landroidx/camera/camera2/pipe/internal/FrameState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/internal/FrameState$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 107
    :pswitch_0
    iget-wide v2, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    iget-wide v4, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnFrameComplete-cfZT-5Y(JJ)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-wide v2, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    iget-wide v4, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnImagesAvailable-cfZT-5Y(JJ)V

    goto :goto_0

    .line 104
    :pswitch_2
    iget-wide v2, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    iget-wide v4, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnFrameInfoAvailable-cfZT-5Y(JJ)V

    goto :goto_0

    .line 102
    :pswitch_3
    iget-wide v2, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    iget-wide v4, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnStarted-cfZT-5Y(JJ)V

    .line 109
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFrameId-OMxQvVY()J
    .locals 2

    .line 56
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameId:J

    return-wide v0
.end method

.method public final getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameInfoOutput:Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    return-object v0
.end method

.method public final getFrameNumber-Ugla2oM()J
    .locals 2

    .line 52
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    return-wide v0
.end method

.method public final getFrameTimestamp-LS1Wq50()J
    .locals 2

    .line 53
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    return-wide v0
.end method

.method public final getImageOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->imageOutputs:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestMetadata()Landroidx/camera/camera2/pipe/RequestMetadata;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    return-object v0
.end method

.method public final onFrameInfoComplete()V
    .locals 8

    .line 113
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->state:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$updateAndGet$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 294
    .local v1, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 295
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 296
    .local v2, "cur$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/pipe/internal/FrameState$State;

    .local v3, "current":Landroidx/camera/camera2/pipe/internal/FrameState$State;
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-updateAndGet-FrameState$onFrameInfoComplete$state$1":I
    sget-object v5, Landroidx/camera/camera2/pipe/internal/FrameState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState$State;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 118
    :pswitch_0
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected frame state for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "! State is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 116
    :pswitch_1
    sget-object v5, Landroidx/camera/camera2/pipe/internal/FrameState$State;->COMPLETE:Landroidx/camera/camera2/pipe/internal/FrameState$State;

    goto :goto_0

    .line 115
    :pswitch_2
    sget-object v5, Landroidx/camera/camera2/pipe/internal/FrameState$State;->FRAME_INFO_COMPLETE:Landroidx/camera/camera2/pipe/internal/FrameState$State;

    .line 121
    :goto_0
    nop

    .line 296
    .end local v3    # "current":Landroidx/camera/camera2/pipe/internal/FrameState$State;
    .end local v4    # "$i$a$-updateAndGet-FrameState$onFrameInfoComplete$state$1":I
    nop

    .line 297
    .local v5, "upd$iv":Ljava/lang/Object;
    invoke-virtual {v0, v2, v5}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    .end local v0    # "$this$updateAndGet$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v1    # "$i$f$updateAndGet":I
    .end local v2    # "cur$iv":Ljava/lang/Object;
    .end local v5    # "upd$iv":Ljava/lang/Object;
    nop

    .line 112
    nop

    .line 124
    .local v5, "state":Landroidx/camera/camera2/pipe/internal/FrameState$State;
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->listenerStates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/ListenerState;

    .line 125
    .local v1, "listenerState":Landroidx/camera/camera2/pipe/internal/ListenerState;
    iget-wide v2, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    iget-wide v6, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v1, v2, v3, v6, v7}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnFrameInfoAvailable-cfZT-5Y(JJ)V

    .end local v1    # "listenerState":Landroidx/camera/camera2/pipe/internal/ListenerState;
    goto :goto_1

    .line 128
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/internal/FrameState$State;->COMPLETE:Landroidx/camera/camera2/pipe/internal/FrameState$State;

    if-ne v5, v0, :cond_2

    .line 129
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->invokeOnFrameComplete()V

    .line 131
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStreamResultComplete-aKI5c8E(I)V
    .locals 9
    .param p1, "streamId"    # I

    .line 134
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->remainingStreamCount:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    .local v0, "hasStreamsRemaining":Z
    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->state:Lkotlinx/atomicfu/AtomicRef;

    .local v1, "$this$updateAndGet$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v2, 0x0

    .line 298
    .local v2, "$i$f$updateAndGet":I
    :cond_2
    nop

    .line 299
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 300
    .local v3, "cur$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/internal/FrameState$State;

    .local v4, "current":Landroidx/camera/camera2/pipe/internal/FrameState$State;
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$a$-updateAndGet-FrameState$onStreamResultComplete$state$1":I
    sget-object v6, Landroidx/camera/camera2/pipe/internal/FrameState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/internal/FrameState$State;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 143
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected frame state for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "! State is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 141
    :pswitch_0
    sget-object v6, Landroidx/camera/camera2/pipe/internal/FrameState$State;->COMPLETE:Landroidx/camera/camera2/pipe/internal/FrameState$State;

    goto :goto_1

    .line 140
    :pswitch_1
    sget-object v6, Landroidx/camera/camera2/pipe/internal/FrameState$State;->STREAM_RESULTS_COMPLETE:Landroidx/camera/camera2/pipe/internal/FrameState$State;

    .line 146
    :goto_1
    nop

    .line 300
    .end local v4    # "current":Landroidx/camera/camera2/pipe/internal/FrameState$State;
    .end local v5    # "$i$a$-updateAndGet-FrameState$onStreamResultComplete$state$1":I
    nop

    .line 301
    .local v6, "upd$iv":Ljava/lang/Object;
    invoke-virtual {v1, v3, v6}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    .end local v1    # "$this$updateAndGet$iv":Lkotlinx/atomicfu/AtomicRef;
    .end local v2    # "$i$f$updateAndGet":I
    .end local v3    # "cur$iv":Ljava/lang/Object;
    .end local v6    # "upd$iv":Ljava/lang/Object;
    nop

    .line 137
    nop

    .line 149
    .local v6, "state":Landroidx/camera/camera2/pipe/internal/FrameState$State;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->listenerStates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/internal/ListenerState;

    .line 150
    .local v2, "listenerState":Landroidx/camera/camera2/pipe/internal/ListenerState;
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    iget-wide v7, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v2, v3, v4, v7, v8}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnImagesAvailable-cfZT-5Y(JJ)V

    .end local v2    # "listenerState":Landroidx/camera/camera2/pipe/internal/ListenerState;
    goto :goto_2

    .line 153
    :cond_3
    sget-object v1, Landroidx/camera/camera2/pipe/internal/FrameState$State;->COMPLETE:Landroidx/camera/camera2/pipe/internal/FrameState$State;

    if-ne v6, v1, :cond_4

    .line 154
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->invokeOnFrameComplete()V

    .line 156
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameId:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/FrameId;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
