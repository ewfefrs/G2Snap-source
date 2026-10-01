.class public final Landroidx/camera/camera2/pipe/internal/FrameImpl;
.super Ljava/lang/Object;
.source "FrameImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Frame;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameImpl.kt\nandroidx/camera/camera2/pipe/internal/FrameImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n1563#2:250\n1634#2,3:251\n1563#2:254\n1634#2,3:255\n774#2:260\n865#2,2:261\n774#2:263\n865#2,2:264\n295#2,2:266\n295#2,2:268\n774#2:270\n865#2,2:271\n1617#2,9:273\n1869#2:282\n1870#2:284\n1626#2:285\n774#2:286\n865#2,2:287\n1617#2,9:289\n1869#2:298\n1870#2:300\n1626#2:301\n774#2:302\n865#2,2:303\n1563#2:305\n1634#2,3:306\n1761#2,3:309\n1761#2,3:312\n1740#2,3:315\n295#2,2:318\n82#3,2:258\n1#4:283\n1#4:299\n1#4:320\n*S KotlinDebug\n*F\n+ 1 FrameImpl.kt\nandroidx/camera/camera2/pipe/internal/FrameImpl\n*L\n44#1:250\n44#1:251,3\n41#1:254\n41#1:255,3\n152#1:260\n152#1:261,2\n164#1:263\n164#1:264,2\n176#1:266,2\n183#1:268,2\n190#1:270\n190#1:271,2\n190#1:273,9\n190#1:282\n190#1:284\n190#1:285\n197#1:286\n197#1:287,2\n198#1:289,9\n198#1:298\n198#1:300\n198#1:301\n203#1:302\n203#1:303,2\n203#1:305\n203#1:306,3\n216#1:309,3\n223#1:312,3\n228#1:315,3\n238#1:318,2\n132#1:258,2\n190#1:283\n198#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\'\u001a\u00020\u0012H\u0004J\u0010\u0010(\u001a\u0004\u0018\u00010)H\u0096@\u00a2\u0006\u0002\u0010*J\n\u0010+\u001a\u0004\u0018\u00010)H\u0016J\u001a\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001a\u0010,\u001a\u0004\u0018\u00010-2\u0006\u00104\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u00085\u00100J\u0019\u00101\u001a\u0004\u0018\u00010-2\u0006\u00104\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00086\u00103J\u001e\u00107\u001a\u0008\u0012\u0004\u0012\u00020-082\u0006\u0010.\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u00089\u00100J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020-082\u0006\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010=\u001a\u00020$2\u0006\u00104\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008@\u0010?J\u0010\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020EH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001cR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameImpl;",
        "Landroidx/camera/camera2/pipe/Frame;",
        "frameState",
        "Landroidx/camera/camera2/pipe/internal/FrameState;",
        "imageStreams",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/internal/FrameState;Ljava/util/Set;)V",
        "getImageStreams",
        "()Ljava/util/Set;",
        "outputStreams",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "tryAcquire",
        "streamFilter",
        "close",
        "",
        "release",
        "",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "getRequestMetadata",
        "()Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameId",
        "Landroidx/camera/camera2/pipe/FrameId;",
        "getFrameId-OMxQvVY",
        "()J",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "getFrameNumber-Ugla2oM",
        "frameTimestamp",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "getFrameTimestamp-LS1Wq50",
        "frameInfoStatus",
        "Landroidx/camera/camera2/pipe/OutputStatus;",
        "getFrameInfoStatus-U7r42EA",
        "()I",
        "finalize",
        "awaitFrameInfo",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFrameInfo",
        "awaitImage",
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        "streamId",
        "awaitImage-NYG5g8E",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getImage",
        "getImage-aKI5c8E",
        "(I)Landroidx/camera/camera2/pipe/media/OutputImage;",
        "outputId",
        "awaitImage-A9nWXxg",
        "getImage-iYJqvbA",
        "awaitImages",
        "",
        "awaitImages-NYG5g8E",
        "getImages",
        "getImages-aKI5c8E",
        "(I)Ljava/util/List;",
        "imageStatus",
        "imageStatus-Oo2lJfM",
        "(I)I",
        "imageStatus-BWjvHWQ",
        "addListener",
        "listener",
        "Landroidx/camera/camera2/pipe/Frame$Listener;",
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
.field private final closed:Lkotlinx/atomicfu/AtomicBoolean;

.field private final frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

.field private final imageStreams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end field

.field private final outputStreams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/internal/FrameState;Ljava/util/Set;)V
    .locals 9
    .param p1, "frameState"    # Landroidx/camera/camera2/pipe/internal/FrameState;
    .param p2, "imageStreams"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/internal/FrameState;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frameState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageStreams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    .line 41
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->imageStreams:Ljava/util/Set;

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 250
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 251
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 252
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .local v7, "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$a$-map-FrameImpl$outputStreams$1":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getOutputId-4LaLFng()I

    move-result v7

    .end local v7    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v8    # "$i$a$-map-FrameImpl$outputStreams$1":I
    invoke-static {v7}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v7

    .line 252
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 250
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->outputStreams:Ljava/util/Set;

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/internal/FrameState;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 39
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .local p2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 p3, 0x0

    .line 254
    .local p3, "$i$f$map":I
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .local p4, "destination$iv$iv":Ljava/util/Collection;
    move-object v0, p2

    .local v0, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 255
    .local v1, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 256
    .local v3, "item$iv$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .local v4, "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    const/4 v5, 0x0

    .line 41
    .local v5, "$i$a$-map-FrameImpl$1":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v4

    .end local v4    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v5    # "$i$a$-map-FrameImpl$1":I
    invoke-static {v4}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v4

    .line 256
    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    .end local v3    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v0    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapTo":I
    .end local p4    # "destination$iv$iv":Ljava/util/Collection;
    check-cast p4, Ljava/util/List;

    .line 254
    nop

    .end local p2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local p3    # "$i$f$map":I
    check-cast p4, Ljava/lang/Iterable;

    .line 41
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/internal/FrameImpl;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState;Ljava/util/Set;)V

    .line 42
    return-void
.end method

.method private final release()Z
    .locals 6

    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->decrement()V

    .line 99
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 100
    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 101
    .local v3, "streamResult":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->getImageStreams()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->decrement()V

    .line 99
    .end local v3    # "streamResult":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    .end local v0    # "i":I
    :cond_1
    return v2

    .line 107
    :cond_2
    return v1
.end method


# virtual methods
.method public addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V
    .locals 3
    .param p1, "listener"    # Landroidx/camera/camera2/pipe/Frame$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/internal/FrameState;->addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V

    .line 245
    return-void

    .line 320
    :cond_0
    const/4 v0, 0x0

    .line 243
    .local v0, "$i$a$-check-FrameImpl$addListener$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add Frame.Listener, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is closed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-FrameImpl$addListener$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public awaitFrameInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public awaitImage-A9nWXxg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "outputId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->outputStreams:Ljava/util/Set;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 176
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 266
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .local v5, "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    const/4 v6, 0x0

    .line 176
    .local v6, "$i$a$-firstOrNull-FrameImpl$awaitImage$output$1":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getOutputId-4LaLFng()I

    move-result v7

    invoke-static {v7, p1}, Landroidx/camera/camera2/pipe/OutputId;->equals-impl0(II)Z

    move-result v5

    .line 266
    .end local v5    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v6    # "$i$a$-firstOrNull-FrameImpl$awaitImage$output$1":I
    if-eqz v5, :cond_2

    goto :goto_0

    .line 267
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    move-object v4, v1

    .line 176
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    move-object v0, v4

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 177
    .local v0, "output":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-object v1

    :cond_4
    check-cast v1, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    :cond_5
    return-object v1
.end method

.method public awaitImage-NYG5g8E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;-><init>(Landroidx/camera/camera2/pipe/internal/FrameImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 149
    iget v3, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->label:I

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
    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 150
    .local v3, "this":Landroidx/camera/camera2/pipe/internal/FrameImpl;
    .local p1, "streamId":I
    iget-object v5, v3, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v5}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    .line 151
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->getImageStreams()Ljava/util/Set;

    move-result-object v5

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v4

    .line 152
    :cond_2
    iget-object v5, v3, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 260
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 261
    .local v7, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v3

    check-cast v9, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .local v9, "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    const/4 v10, 0x0

    .line 152
    .local v10, "$i$a$-filter-FrameImpl$awaitImage$outputs$1":I
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v11

    invoke-static {v11, p1}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result v9

    .line 261
    .end local v9    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v10    # "$i$a$-filter-FrameImpl$awaitImage$outputs$1":I
    if-eqz v9, :cond_3

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    .end local p1    # "streamId":I
    :cond_4
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$filterTo":I
    move-object p1, v6

    check-cast p1, Ljava/util/List;

    .line 260
    nop

    .line 152
    .end local v5    # "$i$f$filter":I
    nop

    .line 153
    .local p1, "outputs":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    .end local p1    # "outputs":Ljava/util/List;
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 154
    .local v3, "output":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    iput-object p1, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->label:I

    invoke-virtual {v3, v0}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "output":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    if-ne v3, v2, :cond_5

    .line 149
    return-object v2

    .line 154
    :cond_5
    move-object v12, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v12

    .end local v1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_3
    check-cast v1, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    if-eqz v1, :cond_6

    .local v1, "it":Landroidx/camera/camera2/pipe/media/SharedOutputImage;
    const/4 p1, 0x0

    .line 155
    .local p1, "$i$a$-let-FrameImpl$awaitImage$2":I
    return-object v1

    .end local v1    # "it":Landroidx/camera/camera2/pipe/media/SharedOutputImage;
    .end local p1    # "$i$a$-let-FrameImpl$awaitImage$2":I
    :cond_6
    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    .line 158
    .end local v2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :cond_7
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public awaitImages-NYG5g8E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;-><init>(Landroidx/camera/camera2/pipe/internal/FrameImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 187
    iget v3, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->label:I

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

    .local p1, "$i$f$mapNotNull":I
    const/4 v3, 0x0

    .local v3, "$i$f$mapNotNullTo":I
    const/4 v4, 0x0

    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .local v5, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    const/4 v6, 0x0

    .local v6, "$i$a$-mapNotNull-FrameImpl$awaitImages$3":I
    iget-object v7, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    .end local v3    # "$i$f$mapNotNullTo":I
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v6    # "$i$a$-mapNotNull-FrameImpl$awaitImages$3":I
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local p1    # "$i$f$mapNotNull":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 188
    .local v3, "this":Landroidx/camera/camera2/pipe/internal/FrameImpl;
    .local p1, "streamId":I
    iget-object v4, v3, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 189
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->getImageStreams()Ljava/util/Set;

    move-result-object v4

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 190
    :cond_2
    iget-object v4, v3, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 270
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 271
    .local v6, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v3

    check-cast v8, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .local v8, "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    const/4 v9, 0x0

    .line 190
    .local v9, "$i$a$-filter-FrameImpl$awaitImages$2":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v10

    invoke-static {v10, p1}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result v8

    .line 271
    .end local v8    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v9    # "$i$a$-filter-FrameImpl$awaitImages$2":I
    if-eqz v8, :cond_3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    .end local p1    # "streamId":I
    :cond_4
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$filterTo":I
    move-object p1, v5

    check-cast p1, Ljava/util/List;

    .line 270
    nop

    .end local v4    # "$i$f$filter":I
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .local p1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 273
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    .local p1, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 281
    .local v5, "$i$f$mapNotNullTo":I
    nop

    .local p1, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 282
    .local v6, "$i$f$forEach":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move p1, v3

    move-object v8, v4

    move v3, v5

    move v4, v6

    .end local v5    # "$i$f$mapNotNullTo":I
    .end local v6    # "$i$f$forEach":I
    .local v3, "$i$f$mapNotNullTo":I
    .local v4, "$i$f$forEach":I
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    .local p1, "$i$f$mapNotNull":I
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 281
    .local v6, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    check-cast v5, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .local v5, "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    const/4 v9, 0x0

    .line 190
    .local v9, "$i$a$-mapNotNull-FrameImpl$awaitImages$3":I
    iput-object v8, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->label:I

    invoke-virtual {v5, v0}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    if-ne v5, v2, :cond_5

    .line 187
    return-object v2

    .line 190
    :cond_5
    move-object v11, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move v4, v3

    move-object v3, v11

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$mapNotNullTo":I
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$f$mapNotNullTo":I
    .local v5, "$i$f$forEach":I
    :goto_3
    check-cast v1, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    .line 281
    .end local v9    # "$i$a$-mapNotNull-FrameImpl$awaitImages$3":I
    if-eqz v1, :cond_6

    .line 283
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 281
    .local v9, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v9    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_6
    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    goto :goto_2

    .line 284
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$mapNotNullTo":I
    .local v4, "$i$f$forEach":I
    :cond_7
    nop

    .line 285
    .end local v4    # "$i$f$forEach":I
    nop

    .end local v3    # "$i$f$mapNotNullTo":I
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    .line 273
    nop

    .line 190
    .end local p1    # "$i$f$mapNotNull":I
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 0

    .line 89
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->release()Z

    .line 90
    return-void
.end method

.method protected final finalize()V
    .locals 5

    .line 131
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$f$error":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-error-FrameImpl$finalize$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to close "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "! This indicates a memory leak and could cause the camera to stall, or images to be lost."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    nop

    .line 258
    .end local v2    # "$i$a$-error-FrameImpl$finalize$1":I
    const-string v2, "CXCP"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_0
    nop

    .line 137
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$error":I
    :cond_1
    return-void
.end method

.method public getFrameId-OMxQvVY()J
    .locals 2

    .line 114
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameId-OMxQvVY()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameInfo()Landroidx/camera/camera2/pipe/FrameInfo;
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->outputOrNull()Landroidx/camera/camera2/pipe/FrameInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFrameInfoStatus-U7r42EA()I
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v0

    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->getStatus-U7r42EA()I

    move-result v0

    return v0
.end method

.method public getFrameNumber-Ugla2oM()J
    .locals 2

    .line 117
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameNumber-Ugla2oM()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameTimestamp-LS1Wq50()J
    .locals 2

    .line 120
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameTimestamp-LS1Wq50()J

    move-result-wide v0

    return-wide v0
.end method

.method public getImage-aKI5c8E(I)Landroidx/camera/camera2/pipe/media/OutputImage;
    .locals 11
    .param p1, "streamId"    # I

    .line 162
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->getImageStreams()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 164
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 263
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 264
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .local v8, "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$a$-filter-FrameImpl$getImage$outputs$1":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v10

    invoke-static {v10, p1}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result v8

    .line 264
    .end local v8    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v9    # "$i$a$-filter-FrameImpl$getImage$outputs$1":I
    if-eqz v8, :cond_2

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 263
    nop

    .line 164
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    nop

    .line 165
    .local v3, "outputs":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 166
    .local v2, "output":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->outputOrNull()Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    move-result-object v4

    if-eqz v4, :cond_4

    .local v4, "it":Landroidx/camera/camera2/pipe/media/SharedOutputImage;
    const/4 v0, 0x0

    .line 167
    .local v0, "$i$a$-let-FrameImpl$getImage$1":I
    move-object v1, v4

    check-cast v1, Landroidx/camera/camera2/pipe/media/OutputImage;

    return-object v1

    .line 170
    .end local v0    # "$i$a$-let-FrameImpl$getImage$1":I
    .end local v2    # "output":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v4    # "it":Landroidx/camera/camera2/pipe/media/SharedOutputImage;
    :cond_5
    return-object v1
.end method

.method public getImage-iYJqvbA(I)Landroidx/camera/camera2/pipe/media/OutputImage;
    .locals 8
    .param p1, "outputId"    # I

    .line 181
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 182
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->outputStreams:Ljava/util/Set;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 183
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .local v5, "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    const/4 v6, 0x0

    .line 183
    .local v6, "$i$a$-firstOrNull-FrameImpl$getImage$output$1":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getOutputId-4LaLFng()I

    move-result v7

    invoke-static {v7, p1}, Landroidx/camera/camera2/pipe/OutputId;->equals-impl0(II)Z

    move-result v5

    .line 268
    .end local v5    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v6    # "$i$a$-firstOrNull-FrameImpl$getImage$output$1":I
    if-eqz v5, :cond_2

    goto :goto_0

    .line 269
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    move-object v4, v1

    .line 183
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    move-object v0, v4

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 184
    .local v0, "output":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->outputOrNull()Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    move-result-object v1

    :cond_4
    check-cast v1, Landroidx/camera/camera2/pipe/media/OutputImage;

    return-object v1
.end method

.method public getImageStreams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->imageStreams:Ljava/util/Set;

    return-object v0
.end method

.method public getImages-aKI5c8E(I)Ljava/util/List;
    .locals 13
    .param p1, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->getImageStreams()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 196
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 197
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 287
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .local v7, "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    const/4 v8, 0x0

    .line 197
    .local v8, "$i$a$-filter-FrameImpl$getImages$1":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v9

    invoke-static {v9, p1}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result v7

    .line 287
    .end local v7    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v8    # "$i$a$-filter-FrameImpl$getImages$1":I
    if-eqz v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 286
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    nop

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 289
    .local v0, "$i$f$mapNotNull":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v2

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 297
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 298
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 297
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .local v11, "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    const/4 v12, 0x0

    .line 198
    .local v12, "$i$a$-mapNotNull-FrameImpl$getImages$2":I
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->outputOrNull()Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    move-result-object v11

    .line 297
    .end local v11    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v12    # "$i$a$-mapNotNull-FrameImpl$getImages$2":I
    if-eqz v11, :cond_4

    .line 299
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 297
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_4
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 300
    :cond_5
    nop

    .line 301
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v1, Ljava/util/List;

    .line 289
    nop

    .line 196
    .end local v0    # "$i$f$mapNotNull":I
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    return-object v1
.end method

.method public getRequestMetadata()Landroidx/camera/camera2/pipe/RequestMetadata;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getRequestMetadata()Landroidx/camera/camera2/pipe/RequestMetadata;

    move-result-object v0

    return-object v0
.end method

.method public imageStatus-BWjvHWQ(I)I
    .locals 7
    .param p1, "outputId"    # I

    .line 237
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->outputStreams:Ljava/util/Set;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 238
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 318
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .local v4, "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    const/4 v5, 0x0

    .line 238
    .local v5, "$i$a$-firstOrNull-FrameImpl$imageStatus$5":I
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getOutputId-4LaLFng()I

    move-result v6

    invoke-static {v6, p1}, Landroidx/camera/camera2/pipe/OutputId;->equals-impl0(II)Z

    move-result v4

    .line 318
    .end local v4    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v5    # "$i$a$-firstOrNull-FrameImpl$imageStatus$5":I
    if-eqz v4, :cond_1

    goto :goto_0

    .line 319
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .line 238
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStatus-U7r42EA()I

    move-result v0

    goto :goto_1

    .line 239
    :cond_3
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v0

    .line 238
    :goto_1
    return v0

    .line 237
    :cond_4
    :goto_2
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v0

    return v0
.end method

.method public imageStatus-Oo2lJfM(I)I
    .locals 10
    .param p1, "streamId"    # I

    .line 202
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->getImageStreams()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 203
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 302
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 303
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .local v7, "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    const/4 v8, 0x0

    .line 203
    .local v8, "$i$a$-filter-FrameImpl$imageStatus$statuses$1":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v9

    invoke-static {v9, p1}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result v7

    .line 303
    .end local v7    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v8    # "$i$a$-filter-FrameImpl$imageStatus$statuses$1":I
    if-eqz v7, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 302
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 305
    .local v0, "$i$f$map":I
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v2

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 306
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 307
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .restart local v7    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    const/4 v8, 0x0

    .line 203
    .local v8, "$i$a$-map-FrameImpl$imageStatus$statuses$2":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStatus-U7r42EA()I

    move-result v7

    .end local v7    # "it":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v8    # "$i$a$-map-FrameImpl$imageStatus$statuses$2":I
    invoke-static {v7}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object v7

    .line 307
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 308
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v1, Ljava/util/List;

    .line 305
    nop

    .line 203
    .end local v0    # "$i$f$map":I
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 205
    .local v1, "statuses":Ljava/util/List;
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 211
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result v0

    return v0

    .line 216
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 309
    .local v4, "$i$f$any":I
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v3

    goto :goto_2

    .line 310
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result v7

    .local v7, "it":I
    const/4 v8, 0x0

    .line 216
    .local v8, "$i$a$-any-FrameImpl$imageStatus$2":I
    sget-object v9, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getPENDING-U7r42EA()I

    move-result v9

    invoke-static {v7, v9}, Landroidx/camera/camera2/pipe/OutputStatus;->equals-impl0(II)Z

    move-result v7

    .line 310
    .end local v7    # "it":I
    .end local v8    # "$i$a$-any-FrameImpl$imageStatus$2":I
    if-eqz v7, :cond_6

    move v0, v2

    goto :goto_2

    .line 311
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_7
    move v0, v3

    .line 216
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$any":I
    :goto_2
    if-eqz v0, :cond_8

    .line 217
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getPENDING-U7r42EA()I

    move-result v0

    return v0

    .line 223
    :cond_8
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$any$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 312
    .restart local v4    # "$i$f$any":I
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    move v0, v3

    goto :goto_3

    .line 313
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result v7

    .restart local v7    # "it":I
    const/4 v8, 0x0

    .line 223
    .local v8, "$i$a$-any-FrameImpl$imageStatus$3":I
    sget-object v9, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result v9

    invoke-static {v7, v9}, Landroidx/camera/camera2/pipe/OutputStatus;->equals-impl0(II)Z

    move-result v7

    .line 313
    .end local v7    # "it":I
    .end local v8    # "$i$a$-any-FrameImpl$imageStatus$3":I
    if-eqz v7, :cond_a

    move v0, v2

    goto :goto_3

    .line 314
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_b
    move v0, v3

    .line 223
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$any":I
    :goto_3
    if-eqz v0, :cond_c

    .line 224
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result v0

    return v0

    .line 228
    :cond_c
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$all":I
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_d

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 316
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result v7

    .restart local v7    # "it":I
    const/4 v8, 0x0

    .line 228
    .local v8, "$i$a$-all-FrameImpl$imageStatus$4":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result v9

    invoke-static {v7, v9}, Landroidx/camera/camera2/pipe/OutputStatus;->equals-impl0(II)Z

    move-result v7

    .line 316
    .end local v7    # "it":I
    .end local v8    # "$i$a$-all-FrameImpl$imageStatus$4":I
    if-nez v7, :cond_e

    move v2, v3

    goto :goto_4

    .line 317
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_f
    nop

    .line 228
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$all":I
    :goto_4
    if-eqz v2, :cond_10

    .line 229
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result v0

    return v0

    .line 233
    :cond_10
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v0

    return v0

    .line 205
    :cond_11
    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-check-FrameImpl$imageStatus$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No matching outputs found with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". This is unexpected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    .end local v0    # "$i$a$-check-FrameImpl$imageStatus$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 202
    .end local v1    # "statuses":Ljava/util/List;
    :cond_12
    :goto_5
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tryAcquire(Ljava/util/Set;)Landroidx/camera/camera2/pipe/Frame;
    .locals 1
    .param p1, "streamFilter"    # Ljava/util/Set;

    .line 38
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->tryAcquire(Ljava/util/Set;)Landroidx/camera/camera2/pipe/internal/FrameImpl;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/Frame;

    return-object v0
.end method

.method public tryAcquire(Ljava/util/Set;)Landroidx/camera/camera2/pipe/internal/FrameImpl;
    .locals 10
    .param p1, "streamFilter"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;)",
            "Landroidx/camera/camera2/pipe/internal/FrameImpl;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->increment()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .local v0, "success":Z
    const/4 v0, 0x1

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$tryAcquire_u24lambda_u240":Ljava/util/Set;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$a$-buildSet-FrameImpl$tryAcquire$availableImageStreams$1":I
    iget-object v5, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 55
    .local v6, "streamResult":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v7

    .line 56
    .local v7, "id":I
    nop

    .line 57
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->getImageStreams()Ljava/util/Set;

    move-result-object v8

    invoke-static {v7}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz p1, :cond_3

    invoke-static {v7}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 61
    :cond_3
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->increment()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 62
    invoke-static {v7}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    nop

    .line 69
    .end local v6    # "streamResult":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    .end local v7    # "id":I
    :cond_5
    nop

    .line 53
    .end local v3    # "$this$tryAcquire_u24lambda_u240":Ljava/util/Set;
    .end local v4    # "$i$a$-buildSet-FrameImpl$tryAcquire$availableImageStreams$1":I
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 71
    .local v2, "availableImageStreams":Ljava/util/Set;
    if-nez v0, :cond_8

    .line 75
    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->decrement()V

    .line 76
    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 77
    .local v4, "streamResult":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 78
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->decrement()V

    .end local v4    # "streamResult":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    goto :goto_1

    .line 81
    :cond_7
    return-object v1

    .line 85
    :cond_8
    new-instance v1, Landroidx/camera/camera2/pipe/internal/FrameImpl;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-direct {v1, v3, v2}, Landroidx/camera/camera2/pipe/internal/FrameImpl;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState;Ljava/util/Set;)V

    return-object v1
.end method
