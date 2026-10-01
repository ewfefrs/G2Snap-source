.class public final Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;
.super Ljava/lang/Object;
.source "FrameBufferImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/FrameBuffer;
.implements Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;,
        Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameBufferImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameBufferImpl.kt\nandroidx/camera/camera2/pipe/framegraph/FrameBufferImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1#2:258\n1#2:279\n1869#3,2:259\n1563#3:261\n1634#3,3:262\n1563#3:265\n1634#3,3:266\n1617#3,9:269\n1869#3:278\n1870#3:280\n1626#3:281\n*S KotlinDebug\n*F\n+ 1 FrameBufferImpl.kt\nandroidx/camera/camera2/pipe/framegraph/FrameBufferImpl\n*L\n227#1:279\n99#1:259,2\n166#1:261\n166#1:262,3\n215#1:265\n215#1:266,3\n227#1:269,9\n227#1:278\n227#1:280\n227#1:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0002?@B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001bH\u0016J\n\u0010.\u001a\u0004\u0018\u00010\u001bH\u0016J\n\u0010/\u001a\u0004\u0018\u00010\u001bH\u0016J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b01H\u0016J\u001e\u00102\u001a\u0004\u0018\u0001032\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001805H\u0016J\u001e\u00106\u001a\u0004\u0018\u0001032\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001805H\u0016J\"\u00107\u001a\u0008\u0012\u0004\u0012\u000203012\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001805H\u0016J\n\u00108\u001a\u0004\u0018\u00010\u001bH\u0016J\n\u00109\u001a\u0004\u0018\u00010\u001bH\u0016J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001b01H\u0016J\u0008\u0010;\u001a\u00020,H\u0016J,\u0010<\u001a\u0004\u0018\u0001032\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00160>2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001805H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;",
        "Landroidx/camera/camera2/pipe/FrameBuffer;",
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;",
        "frameGraphBuffers",
        "Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;",
        "streams",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "parameters",
        "",
        "",
        "capacity",
        "",
        "<init>",
        "(Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Ljava/util/Set;Ljava/util/Map;I)V",
        "getStreams",
        "()Ljava/util/Set;",
        "getParameters",
        "()Ljava/util/Map;",
        "lock",
        "frameQueue",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;",
        "closed",
        "",
        "_frameFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroidx/camera/camera2/pipe/FrameReference;",
        "frameFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getFrameFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_size",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "size",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSize",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "newCapacity",
        "getCapacity",
        "()I",
        "setCapacity",
        "(I)V",
        "onFrameStarted",
        "",
        "frameReference",
        "removeFirstReference",
        "removeLastReference",
        "removeAllReferences",
        "",
        "removeFirstFrameReferenceAndAcquire",
        "Landroidx/camera/camera2/pipe/Frame;",
        "predicate",
        "Lkotlin/Function1;",
        "removeLastFrameReferenceAndAcquire",
        "removeAllFrameReferencesAndAcquire",
        "peekFirstReference",
        "peekLastReference",
        "peekAllReferences",
        "close",
        "removeAndAcquire",
        "iterator",
        "",
        "BufferEntry",
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
.field private static final Companion:Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$Companion;

.field public static final FRAME_FLOW_EXTRA_BUFFER_CAPACITY:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _frameFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation
.end field

.field private final _size:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private capacity:I

.field private closed:Z

.field private final frameFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation
.end field

.field private final frameGraphBuffers:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

.field private frameQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final streams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->Companion:Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Ljava/util/Set;Ljava/util/Map;I)V
    .locals 3
    .param p1, "frameGraphBuffers"    # Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;
    .param p2, "streams"    # Ljava/util/Set;
    .param p3, "parameters"    # Ljava/util/Map;
    .param p4, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "frameGraphBuffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameGraphBuffers:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    .line 35
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->streams:Ljava/util/Set;

    .line 36
    iput-object p3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->parameters:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    .line 50
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0, p4}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 55
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_frameFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_frameFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 62
    nop

    .line 63
    if-ltz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 64
    nop

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->size:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    iput p4, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->capacity:I

    .line 33
    return-void

    .line 258
    :cond_1
    const/4 v0, 0x0

    .line 63
    .local v0, "$i$a$-require-FrameBufferImpl$1":I
    nop

    .end local v0    # "$i$a$-require-FrameBufferImpl$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FrameBuffer capacity must be greater than or equal to 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final removeAndAcquire(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/Frame;
    .locals 4
    .param p1, "iterator"    # Ljava/util/Iterator;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/camera/camera2/pipe/Frame;"
        }
    .end annotation

    .line 242
    nop

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .line 244
    .local v0, "bufferEntry":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 246
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 247
    instance-of v2, v0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 258
    .local v2, "it":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;
    const/4 v1, 0x0

    .line 247
    .local v1, "$i$a$-let-FrameBufferImpl$removeAndAcquire$1":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;->getFrame()Landroidx/camera/camera2/pipe/Frame;

    move-result-object v1

    .end local v1    # "$i$a$-let-FrameBufferImpl$removeAndAcquire$1":I
    .end local v2    # "it":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;
    :cond_2
    return-object v1

    .line 250
    .end local v0    # "bufferEntry":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    :cond_3
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 19

    .line 219
    move-object/from16 v1, p0

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v2, v0

    .line 220
    .local v2, "framesToClose":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    .line 221
    .local v0, "$i$a$-synchronized-FrameBufferImpl$close$1":I
    :try_start_0
    iget-boolean v4, v1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 222
    nop

    .line 220
    .end local v0    # "$i$a$-synchronized-FrameBufferImpl$close$1":I
    monitor-exit v3

    return-void

    .line 224
    .restart local v0    # "$i$a$-synchronized-FrameBufferImpl$close$1":I
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z

    .line 226
    nop

    .line 227
    iget-object v4, v1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 277
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 278
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 277
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .local v15, "entry":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    const/16 v16, 0x0

    .line 227
    .local v16, "$i$a$-mapNotNull-FrameBufferImpl$close$1$1":I
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-FrameBufferImpl$close$1":I
    .local v17, "$i$a$-synchronized-FrameBufferImpl$close$1":I
    instance-of v0, v15, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    const/16 v18, 0x0

    if-eqz v0, :cond_1

    move-object v0, v15

    check-cast v0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    goto :goto_1

    :cond_1
    move-object/from16 v0, v18

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;->getFrame()Landroidx/camera/camera2/pipe/Frame;

    move-result-object v18

    .line 277
    .end local v15    # "entry":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    .end local v16    # "$i$a$-mapNotNull-FrameBufferImpl$close$1$1":I
    :cond_2
    if-eqz v18, :cond_3

    move-object/from16 v0, v18

    .line 279
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 277
    .local v15, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v15    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_3
    move/from16 v0, v17

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 280
    .end local v17    # "$i$a$-synchronized-FrameBufferImpl$close$1":I
    .local v0, "$i$a$-synchronized-FrameBufferImpl$close$1":I
    :cond_4
    move/from16 v17, v0

    .line 281
    .end local v0    # "$i$a$-synchronized-FrameBufferImpl$close$1":I
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v17    # "$i$a$-synchronized-FrameBufferImpl$close$1":I
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 269
    nop

    .line 226
    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    iget-object v0, v1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 229
    iget-object v0, v1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 230
    nop

    .end local v17    # "$i$a$-synchronized-FrameBufferImpl$close$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit v3

    .line 231
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/Frame;

    .line 232
    .local v3, "frame":Landroidx/camera/camera2/pipe/Frame;
    invoke-interface {v3}, Landroidx/camera/camera2/pipe/Frame;->close()V

    .end local v3    # "frame":Landroidx/camera/camera2/pipe/Frame;
    goto :goto_2

    .line 234
    :cond_5
    iget-object v0, v1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameGraphBuffers:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->detach$camera_camera2_pipe(Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;)V

    .line 235
    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public getCapacity()I
    .locals 1

    .line 69
    iget v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->capacity:I

    return v0
.end method

.method public getFrameFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getSize()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->size:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getStreams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->streams:Ljava/util/Set;

    return-object v0
.end method

.method public onFrameStarted(Landroidx/camera/camera2/pipe/FrameReference;)V
    .locals 7
    .param p1, "frameReference"    # Landroidx/camera/camera2/pipe/FrameReference;

    const-string v0, "frameReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->getCapacity()I

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 106
    .local v1, "$i$a$-synchronized-FrameBufferImpl$onFrameStarted$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z

    if-nez v2, :cond_0

    .line 107
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_frameFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$onFrameStarted$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v0

    .line 110
    return-void

    .line 105
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 113
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object v0

    .line 116
    .local v0, "acquiredFrame":Landroidx/camera/camera2/pipe/Frame;
    if-eqz v0, :cond_2

    .line 117
    new-instance v1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;-><init>(Landroidx/camera/camera2/pipe/Frame;)V

    check-cast v1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    goto :goto_0

    .line 119
    :cond_2
    new-instance v1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithoutFrame;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithoutFrame;-><init>(Landroidx/camera/camera2/pipe/FrameReference;)V

    check-cast v1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .line 116
    :goto_0
    nop

    .line 115
    nop

    .line 122
    .local v1, "entryToAdd":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    const/4 v2, 0x0

    .line 123
    .local v2, "frameToClose":Ljava/lang/Object;
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    .line 124
    .local v4, "$i$a$-synchronized-FrameBufferImpl$onFrameStarted$2":I
    :try_start_1
    iget-boolean v5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z

    if-eqz v5, :cond_4

    .line 126
    instance-of v5, v1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    if-eqz v5, :cond_3

    .line 127
    move-object v5, v1

    check-cast v5, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;->getFrame()Landroidx/camera/camera2/pipe/Frame;

    move-result-object v5

    move-object v2, v5

    :cond_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 130
    :cond_4
    iget-object v5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->getCapacity()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 131
    iget-object v5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .line 132
    .local v5, "evictedItem":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    instance-of v6, v5, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    if-eqz v6, :cond_5

    .line 133
    move-object v6, v5

    check-cast v6, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;->getFrame()Landroidx/camera/camera2/pipe/Frame;

    move-result-object v6

    move-object v2, v6

    .line 137
    .end local v5    # "evictedItem":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    :cond_5
    iget-object v5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 139
    iget-object v5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_frameFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :goto_1
    nop

    .line 123
    .end local v4    # "$i$a$-synchronized-FrameBufferImpl$onFrameStarted$2":I
    monitor-exit v3

    .line 142
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/Frame;->close()V

    .line 143
    :cond_6
    return-void

    .line 123
    :catchall_1
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public peekAllReferences()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 214
    .local v1, "$i$a$-synchronized-FrameBufferImpl$peekAllReferences$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$peekAllReferences$1":I
    monitor-exit v0

    return-object v2

    .line 215
    .restart local v1    # "$i$a$-synchronized-FrameBufferImpl$peekAllReferences$1":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 266
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 267
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .local v9, "it":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    const/4 v10, 0x0

    .line 215
    .local v10, "$i$a$-map-FrameBufferImpl$peekAllReferences$1$1":I
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v11

    .line 267
    .end local v9    # "it":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    .end local v10    # "$i$a$-map-FrameBufferImpl$peekAllReferences$1$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    nop

    .line 215
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 213
    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$peekAllReferences$1":I
    monitor-exit v0

    .line 216
    return-object v4

    .line 213
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public peekFirstReference()Landroidx/camera/camera2/pipe/FrameReference;
    .locals 4

    .line 201
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 202
    .local v1, "$i$a$-synchronized-FrameBufferImpl$peekFirstReference$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 201
    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$peekFirstReference$1":I
    monitor-exit v0

    return-object v3

    .line 203
    .restart local v1    # "$i$a$-synchronized-FrameBufferImpl$peekFirstReference$1":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$peekFirstReference$1":I
    :cond_1
    monitor-exit v0

    .line 204
    return-object v3

    .line 201
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public peekLastReference()Landroidx/camera/camera2/pipe/FrameReference;
    .locals 4

    .line 207
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 208
    .local v1, "$i$a$-synchronized-FrameBufferImpl$peekLastReference$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 207
    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$peekLastReference$1":I
    monitor-exit v0

    return-object v3

    .line 209
    .restart local v1    # "$i$a$-synchronized-FrameBufferImpl$peekLastReference$1":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$peekLastReference$1":I
    :cond_1
    monitor-exit v0

    .line 210
    return-object v3

    .line 207
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public removeAllFrameReferencesAndAcquire(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 8
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-synchronized-FrameBufferImpl$removeAllFrameReferencesAndAcquire$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$removeAllFrameReferencesAndAcquire$1":I
    monitor-exit v0

    return-object v2

    .line 186
    .restart local v1    # "$i$a$-synchronized-FrameBufferImpl$removeAllFrameReferencesAndAcquire$1":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 188
    .local v2, "iterator":Ljava/util/Iterator;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 189
    .local v3, "removedFrames":Ljava/util/List;
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .line 191
    .local v4, "bufferEntry":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 193
    instance-of v5, v4, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 258
    .local v5, "it":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;
    const/4 v6, 0x0

    .line 193
    .local v6, "$i$a$-let-FrameBufferImpl$removeAllFrameReferencesAndAcquire$1$1":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;->getFrame()Landroidx/camera/camera2/pipe/Frame;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v5    # "it":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;
    .end local v6    # "$i$a$-let-FrameBufferImpl$removeAllFrameReferencesAndAcquire$1$1":I
    goto :goto_0

    .end local v4    # "bufferEntry":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    :cond_3
    goto :goto_0

    .line 196
    :cond_4
    iget-object v4, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    nop

    .line 183
    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$removeAllFrameReferencesAndAcquire$1":I
    .end local v2    # "iterator":Ljava/util/Iterator;
    .end local v3    # "removedFrames":Ljava/util/List;
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public removeAllReferences()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-synchronized-FrameBufferImpl$removeAllReferences$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$removeAllReferences$1":I
    monitor-exit v0

    return-object v2

    .line 166
    .restart local v1    # "$i$a$-synchronized-FrameBufferImpl$removeAllReferences$1":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 262
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 263
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .local v9, "it":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    const/4 v10, 0x0

    .line 166
    .local v10, "$i$a$-map-FrameBufferImpl$removeAllReferences$1$references$1":I
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v11

    .line 263
    .end local v9    # "it":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    .end local v10    # "$i$a$-map-FrameBufferImpl$removeAllReferences$1$references$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 261
    nop

    .line 166
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 167
    .local v4, "references":Ljava/util/List;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 168
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    nop

    .line 164
    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$removeAllReferences$1":I
    .end local v4    # "references":Ljava/util/List;
    monitor-exit v0

    .line 170
    return-object v4

    .line 164
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public removeFirstFrameReferenceAndAcquire(Lkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/Frame;
    .locals 1
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/camera/camera2/pipe/Frame;"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->removeAndAcquire(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object v0

    return-object v0
.end method

.method public removeFirstReference()Landroidx/camera/camera2/pipe/FrameReference;
    .locals 6

    .line 146
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-synchronized-FrameBufferImpl$removeFirstReference$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 146
    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$removeFirstReference$1":I
    monitor-exit v0

    return-object v3

    .line 148
    .restart local v1    # "$i$a$-synchronized-FrameBufferImpl$removeFirstReference$1":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    if-eqz v2, :cond_1

    .local v2, "entry":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$a$-let-FrameBufferImpl$removeFirstReference$1$1":I
    iget-object v4, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .end local v2    # "entry":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    .end local v3    # "$i$a$-let-FrameBufferImpl$removeFirstReference$1$1":I
    move-object v3, v4

    .line 151
    :cond_1
    nop

    .line 146
    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$removeFirstReference$1":I
    monitor-exit v0

    .line 152
    return-object v3

    .line 146
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public removeLastFrameReferenceAndAcquire(Lkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/Frame;
    .locals 1
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/camera/camera2/pipe/Frame;"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->removeAndAcquire(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object v0

    return-object v0
.end method

.method public removeLastReference()Landroidx/camera/camera2/pipe/FrameReference;
    .locals 6

    .line 155
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 156
    .local v1, "$i$a$-synchronized-FrameBufferImpl$removeLastReference$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 155
    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$removeLastReference$1":I
    monitor-exit v0

    return-object v3

    .line 157
    .restart local v1    # "$i$a$-synchronized-FrameBufferImpl$removeLastReference$1":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    if-eqz v2, :cond_1

    .local v2, "entry":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$a$-let-FrameBufferImpl$removeLastReference$1$1":I
    iget-object v4, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .end local v2    # "entry":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    .end local v3    # "$i$a$-let-FrameBufferImpl$removeLastReference$1$1":I
    move-object v3, v4

    .line 160
    :cond_1
    nop

    .line 155
    .end local v1    # "$i$a$-synchronized-FrameBufferImpl$removeLastReference$1":I
    monitor-exit v0

    .line 161
    return-object v3

    .line 155
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public setCapacity(I)V
    .locals 13
    .param p1, "newCapacity"    # I

    .line 71
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_8

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 74
    .local v1, "framesToClose":Ljava/util/List;
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-synchronized-FrameBufferImpl$capacity$2":I
    :try_start_0
    iget-boolean v4, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 76
    nop

    .line 74
    .end local v3    # "$i$a$-synchronized-FrameBufferImpl$capacity$2":I
    :goto_1
    monitor-exit v2

    return-void

    .line 79
    .restart local v3    # "$i$a$-synchronized-FrameBufferImpl$capacity$2":I
    :cond_1
    :try_start_1
    iget v4, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->capacity:I

    .line 81
    .local v4, "previousCapacity":I
    if-ne p1, v4, :cond_2

    .end local v3    # "$i$a$-synchronized-FrameBufferImpl$capacity$2":I
    .end local v4    # "previousCapacity":I
    goto :goto_1

    .line 83
    .restart local v3    # "$i$a$-synchronized-FrameBufferImpl$capacity$2":I
    .restart local v4    # "previousCapacity":I
    :cond_2
    iput p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->capacity:I

    .line 85
    iget-object v5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v5

    .line 86
    .local v5, "currentSize":I
    if-ge p1, v5, :cond_6

    .line 87
    sub-int v6, v5, p1

    .line 88
    .local v6, "numToTrim":I
    nop

    :goto_2
    if-ge v0, v6, :cond_5

    move v7, v0

    .local v7, "it":I
    const/4 v8, 0x0

    .line 89
    .local v8, "$i$a$-repeat-FrameBufferImpl$capacity$2$1":I
    iget-object v9, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .line 90
    .local v9, "evictedItem":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    instance-of v10, v9, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    if-eqz v10, :cond_3

    move-object v10, v9

    check-cast v10, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 258
    .local v10, "it":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;
    const/4 v11, 0x0

    .line 90
    .local v11, "$i$a$-let-FrameBufferImpl$capacity$2$1$1":I
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;->getFrame()Landroidx/camera/camera2/pipe/Frame;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .end local v10    # "it":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;
    .end local v11    # "$i$a$-let-FrameBufferImpl$capacity$2$1$1":I
    :cond_4
    nop

    .line 88
    .end local v7    # "it":I
    .end local v8    # "$i$a$-repeat-FrameBufferImpl$capacity$2$1":I
    .end local v9    # "evictedItem":Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_5
    new-instance v0, Lkotlin/collections/ArrayDeque;

    iget-object v7, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v0, v7}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 94
    .local v0, "newFrameQueue":Lkotlin/collections/ArrayDeque;
    iput-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    .line 96
    .end local v0    # "newFrameQueue":Lkotlin/collections/ArrayDeque;
    .end local v6    # "numToTrim":I
    :cond_6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 97
    nop

    .end local v3    # "$i$a$-synchronized-FrameBufferImpl$capacity$2":I
    .end local v4    # "previousCapacity":I
    .end local v5    # "currentSize":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit v2

    .line 99
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 259
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/camera/camera2/pipe/Frame;

    .local v5, "it":Landroidx/camera/camera2/pipe/Frame;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-forEach-FrameBufferImpl$capacity$3":I
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/Frame;->close()V

    .line 259
    .end local v5    # "it":Landroidx/camera/camera2/pipe/Frame;
    .end local v6    # "$i$a$-forEach-FrameBufferImpl$capacity$3":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 260
    :cond_7
    nop

    .line 100
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 258
    .end local v1    # "framesToClose":Ljava/util/List;
    :cond_8
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-require-FrameBufferImpl$capacity$1":I
    const-string v0, "Capacity cannot be negative"

    .end local v0    # "$i$a$-require-FrameBufferImpl$capacity$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
