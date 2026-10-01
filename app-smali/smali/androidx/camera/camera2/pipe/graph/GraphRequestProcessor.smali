.class public final Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
.super Ljava/lang/Object;
.source "GraphRequestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphRequestProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphRequestProcessor.kt\nandroidx/camera/camera2/pipe/graph/GraphRequestProcessor\n+ 2 CaptureSequence.kt\nandroidx/camera/camera2/pipe/CaptureSequences\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n235#1:247\n236#1:277\n239#1:305\n240#1:335\n235#1:338\n236#1:368\n243#1:382\n244#1:412\n235#1:417\n236#1:447\n235#1:448\n236#1:478\n235#1:479\n236#1:509\n235#1:510\n236#1:540\n55#2:248\n58#2,8:253\n66#2,12:265\n55#2:306\n58#2,8:311\n66#2,12:323\n55#2:339\n58#2,8:344\n66#2,12:356\n55#2:383\n58#2,8:388\n66#2,12:400\n55#2:418\n58#2,8:423\n66#2,12:435\n55#2:449\n58#2,8:454\n66#2,12:466\n55#2:480\n58#2,8:485\n66#2,12:497\n55#2:511\n58#2,8:516\n66#2,12:528\n55#2:541\n58#2,8:546\n66#2,12:558\n55#2:570\n58#2,8:575\n66#2,12:587\n55#2:599\n58#2,8:604\n66#2,12:616\n71#3,4:249\n78#3,4:261\n48#3,2:282\n71#3,4:284\n50#3,3:288\n78#3,4:291\n71#3,4:307\n78#3,4:319\n71#3,4:340\n78#3,4:352\n48#3,2:369\n71#3,4:371\n50#3,3:375\n78#3,4:378\n71#3,4:384\n78#3,4:396\n71#3,4:419\n78#3,4:431\n71#3,4:450\n78#3,4:462\n71#3,4:481\n78#3,4:493\n71#3,4:512\n78#3,4:524\n71#3,4:542\n78#3,4:554\n71#3,4:571\n78#3,4:583\n71#3,4:600\n78#3,4:612\n50#4,2:278\n71#4,2:280\n71#4,2:298\n71#4,2:300\n50#4,2:303\n71#4,2:336\n50#4,2:413\n71#4,2:415\n1761#5,3:295\n1#6:302\n*S KotlinDebug\n*F\n+ 1 GraphRequestProcessor.kt\nandroidx/camera/camera2/pipe/graph/GraphRequestProcessor\n*L\n95#1:247\n95#1:277\n181#1:305\n181#1:335\n223#1:338\n223#1:368\n204#1:382\n204#1:412\n223#1:417\n223#1:447\n223#1:448\n223#1:478\n223#1:479\n223#1:509\n223#1:510\n223#1:540\n95#1:248\n95#1:253,8\n95#1:265,12\n181#1:306\n181#1:311,8\n181#1:323,12\n223#1:339\n223#1:344,8\n223#1:356,12\n204#1:383\n204#1:388,8\n204#1:400,12\n223#1:418\n223#1:423,8\n223#1:435,12\n223#1:449\n223#1:454,8\n223#1:466,12\n223#1:480\n223#1:485,8\n223#1:497,12\n223#1:511\n223#1:516,8\n223#1:528,12\n235#1:541\n235#1:546,8\n235#1:558,12\n239#1:570\n239#1:575,8\n239#1:587,12\n243#1:599\n243#1:604,8\n243#1:616,12\n95#1:249,4\n95#1:261,4\n130#1:282,2\n130#1:284,4\n130#1:288,3\n130#1:291,4\n181#1:307,4\n181#1:319,4\n223#1:340,4\n223#1:352,4\n196#1:369,2\n196#1:371,4\n196#1:375,3\n196#1:378,4\n204#1:384,4\n204#1:396,4\n223#1:419,4\n223#1:431,4\n223#1:450,4\n223#1:462,4\n223#1:481,4\n223#1:493,4\n223#1:512,4\n223#1:524,4\n235#1:542,4\n235#1:554,4\n239#1:571,4\n239#1:583,4\n243#1:600,4\n243#1:612,4\n108#1:278,2\n124#1:280,2\n159#1:298,2\n169#1:300,2\n180#1:303,2\n192#1:336,2\n206#1:413,2\n209#1:415,2\n144#1:295,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u000e\u0018\u0000 +2\u00020\u0001:\u0001+B#\u0008\u0002\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\r\u0010\u0013\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0010\u0010\u0015\u001a\u00020\u0011H\u0080@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Jm\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0012\u0010\u001e\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f2\u0012\u0010 \u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f2\u0012\u0010!\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001cH\u0000\u00a2\u0006\u0002\u0008$J\u0008\u0010%\u001a\u00020&H\u0016J\u0019\u0010\'\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u0004H\u0082\u0008J\u0019\u0010)\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u0004H\u0082\u0008J\u0019\u0010*\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u0004H\u0082\u0008R \u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;",
        "",
        "captureSequenceProcessor",
        "Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;",
        "Landroidx/camera/camera2/pipe/CaptureSequence;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;)V",
        "debugId",
        "",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "activeCaptureSequences",
        "",
        "activeBurstListener",
        "androidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1",
        "Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;",
        "abortCaptures",
        "",
        "abortCaptures$camera_camera2_pipe",
        "stopRepeating",
        "stopRepeating$camera_camera2_pipe",
        "shutdown",
        "shutdown$camera_camera2_pipe",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submit",
        "",
        "isRepeating",
        "requests",
        "",
        "Landroidx/camera/camera2/pipe/Request;",
        "defaultParameters",
        "",
        "graphParameters",
        "requiredParameters",
        "listeners",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "submit$camera_camera2_pipe",
        "toString",
        "",
        "invokeOnAborted",
        "T",
        "invokeOnRequestSequenceCreated",
        "invokeOnRequestSequenceSubmitted",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;


# instance fields
.field private final activeBurstListener:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;

.field private final activeCaptureSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final captureSequenceProcessor:Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/CaptureSequenceProcessor<",
            "Ljava/lang/Object;",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final closed:Lkotlinx/atomicfu/AtomicBoolean;

.field private final debugId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->Companion:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;)V
    .locals 1
    .param p1, "captureSequenceProcessor"    # Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CaptureSequenceProcessor<",
            "+",
            "Ljava/lang/Object;",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    .line 55
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessorKt;->getGraphRequestProcessorIds()Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->debugId:I

    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    .line 61
    new-instance v0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;-><init>(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeBurstListener:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;-><init>(Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;)V

    return-void
.end method

.method public static final synthetic access$getActiveBurstListener$p(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeBurstListener:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;

    return-object v0
.end method

.method public static final synthetic access$getActiveCaptureSequences$p(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCaptureSequenceProcessor$p(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    return-object v0
.end method

.method private final invokeOnAborted(Landroidx/camera/camera2/pipe/CaptureSequence;)V
    .locals 13
    .param p1, "$this$invokeOnAborted"    # Landroidx/camera/camera2/pipe/CaptureSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 235
    .local v0, "$i$f$invokeOnAborted":I
    sget-object v1, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v2, p1

    .local v2, "$this$invokeOnRequests$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v3, 0x0

    .line 541
    .local v3, "$i$f$invokeOnRequests":I
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 542
    .local v5, "$i$f$traceStart":I
    nop

    .line 543
    const/4 v6, 0x0

    .line 541
    .local v6, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv":I
    nop

    .line 543
    .end local v6    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv":I
    const-string v6, "InvokeInternalListeners"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 545
    nop

    .line 546
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStart":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 547
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 548
    .local v6, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v7, 0x0

    .local v7, "listenerIndex$iv":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_0

    .line 549
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v9, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v10, v6

    .local v10, "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v11, 0x0

    .line 235
    .local v11, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1":I
    invoke-interface {v10}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v12

    invoke-interface {v9, v12}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 549
    .end local v9    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v10    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v11    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1":I
    nop

    .line 548
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 546
    .end local v6    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v7    # "listenerIndex$iv":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 553
    .end local v4    # "i$iv":I
    :cond_1
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 554
    .local v5, "$i$f$traceStop":I
    nop

    .line 555
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 557
    nop

    .line 558
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 542
    .local v5, "$i$f$traceStart":I
    nop

    .line 543
    const/4 v6, 0x0

    .line 558
    .local v6, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv":I
    nop

    .line 543
    .end local v6    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv":I
    const-string v6, "InvokeRequestListeners"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 545
    nop

    .line 561
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStart":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    .line 562
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 563
    .local v6, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v7, 0x0

    .restart local v7    # "listenerIndex$iv":I
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_2

    .line 564
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/Request$Listener;

    .restart local v9    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v10, v6

    .restart local v10    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v11, 0x0

    .line 235
    .restart local v11    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1":I
    invoke-interface {v10}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v12

    invoke-interface {v9, v12}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 564
    .end local v9    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v10    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v11    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1":I
    nop

    .line 563
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 561
    .end local v6    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v7    # "listenerIndex$iv":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 568
    .end local v4    # "i$iv":I
    :cond_3
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 554
    .local v5, "$i$f$traceStop":I
    nop

    .line 555
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 557
    nop

    .line 569
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 236
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v2    # "$this$invokeOnRequests$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v3    # "$i$f$invokeOnRequests":I
    return-void
.end method

.method private final invokeOnRequestSequenceCreated(Landroidx/camera/camera2/pipe/CaptureSequence;)V
    .locals 12
    .param p1, "$this$invokeOnRequestSequenceCreated"    # Landroidx/camera/camera2/pipe/CaptureSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 239
    .local v0, "$i$f$invokeOnRequestSequenceCreated":I
    sget-object v1, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v2, p1

    .local v2, "$this$invokeOnRequests$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v3, 0x0

    .line 570
    .local v3, "$i$f$invokeOnRequests":I
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 571
    .local v5, "$i$f$traceStart":I
    nop

    .line 572
    const/4 v6, 0x0

    .line 570
    .local v6, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv":I
    nop

    .line 572
    .end local v6    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv":I
    const-string v6, "InvokeInternalListeners"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 574
    nop

    .line 575
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStart":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 576
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 577
    .local v6, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v7, 0x0

    .local v7, "listenerIndex$iv":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_0

    .line 578
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v9, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v10, v6

    .local v10, "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v11, 0x0

    .line 239
    .local v11, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceCreated$1":I
    invoke-interface {v9, v10}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceCreated(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    .line 578
    .end local v9    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v10    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v11    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceCreated$1":I
    nop

    .line 577
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 575
    .end local v6    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v7    # "listenerIndex$iv":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 582
    .end local v4    # "i$iv":I
    :cond_1
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 583
    .local v5, "$i$f$traceStop":I
    nop

    .line 584
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 586
    nop

    .line 587
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 571
    .local v5, "$i$f$traceStart":I
    nop

    .line 572
    const/4 v6, 0x0

    .line 587
    .local v6, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv":I
    nop

    .line 572
    .end local v6    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv":I
    const-string v6, "InvokeRequestListeners"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 574
    nop

    .line 590
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStart":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    .line 591
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 592
    .local v6, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v7, 0x0

    .restart local v7    # "listenerIndex$iv":I
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_2

    .line 593
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/Request$Listener;

    .restart local v9    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v10, v6

    .restart local v10    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v11, 0x0

    .line 239
    .restart local v11    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceCreated$1":I
    invoke-interface {v9, v10}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceCreated(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    .line 593
    .end local v9    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v10    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v11    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceCreated$1":I
    nop

    .line 592
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 590
    .end local v6    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v7    # "listenerIndex$iv":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 597
    .end local v4    # "i$iv":I
    :cond_3
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 583
    .local v5, "$i$f$traceStop":I
    nop

    .line 584
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 586
    nop

    .line 598
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 240
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v2    # "$this$invokeOnRequests$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v3    # "$i$f$invokeOnRequests":I
    return-void
.end method

.method private final invokeOnRequestSequenceSubmitted(Landroidx/camera/camera2/pipe/CaptureSequence;)V
    .locals 12
    .param p1, "$this$invokeOnRequestSequenceSubmitted"    # Landroidx/camera/camera2/pipe/CaptureSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 243
    .local v0, "$i$f$invokeOnRequestSequenceSubmitted":I
    sget-object v1, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v2, p1

    .local v2, "$this$invokeOnRequests$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v3, 0x0

    .line 599
    .local v3, "$i$f$invokeOnRequests":I
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 600
    .local v5, "$i$f$traceStart":I
    nop

    .line 601
    const/4 v6, 0x0

    .line 599
    .local v6, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv":I
    nop

    .line 601
    .end local v6    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv":I
    const-string v6, "InvokeInternalListeners"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 603
    nop

    .line 604
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStart":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 605
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 606
    .local v6, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v7, 0x0

    .local v7, "listenerIndex$iv":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_0

    .line 607
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v9, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v10, v6

    .local v10, "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v11, 0x0

    .line 243
    .local v11, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceSubmitted$1":I
    invoke-interface {v9, v10}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceSubmitted(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    .line 607
    .end local v9    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v10    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v11    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceSubmitted$1":I
    nop

    .line 606
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 604
    .end local v6    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v7    # "listenerIndex$iv":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 611
    .end local v4    # "i$iv":I
    :cond_1
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 612
    .local v5, "$i$f$traceStop":I
    nop

    .line 613
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 615
    nop

    .line 616
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 600
    .local v5, "$i$f$traceStart":I
    nop

    .line 601
    const/4 v6, 0x0

    .line 616
    .local v6, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv":I
    nop

    .line 601
    .end local v6    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv":I
    const-string v6, "InvokeRequestListeners"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 603
    nop

    .line 619
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStart":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    .line 620
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 621
    .local v6, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v7, 0x0

    .restart local v7    # "listenerIndex$iv":I
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_2

    .line 622
    invoke-interface {v6}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/Request$Listener;

    .restart local v9    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v10, v6

    .restart local v10    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v11, 0x0

    .line 243
    .restart local v11    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceSubmitted$1":I
    invoke-interface {v9, v10}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceSubmitted(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    .line 622
    .end local v9    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v10    # "request":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v11    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceSubmitted$1":I
    nop

    .line 621
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 619
    .end local v6    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v7    # "listenerIndex$iv":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 626
    .end local v4    # "i$iv":I
    :cond_3
    sget-object v4, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 612
    .local v5, "$i$f$traceStop":I
    nop

    .line 613
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 615
    nop

    .line 627
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 244
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v2    # "$this$invokeOnRequests$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v3    # "$i$f$invokeOnRequests":I
    return-void
.end method


# virtual methods
.method public final abortCaptures$camera_camera2_pipe()V
    .locals 19

    .line 87
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    monitor-enter v2

    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-synchronized-GraphRequestProcessor$abortCaptures$requestsToAbort$1":I
    :try_start_0
    iget-object v3, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 89
    .local v3, "copy":Ljava/util/List;
    iget-object v4, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    nop

    .line 87
    .end local v0    # "$i$a$-synchronized-GraphRequestProcessor$abortCaptures$requestsToAbort$1":I
    .end local v3    # "copy":Ljava/util/List;
    monitor-exit v2

    .line 86
    nop

    .line 94
    .local v3, "requestsToAbort":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CaptureSequence;

    .line 95
    .local v2, "sequence":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object v4, v2

    .local v4, "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    const/4 v6, 0x0

    .line 247
    .local v6, "$i$f$invokeOnAborted":I
    sget-object v7, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v7, "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v8, v4

    .local v8, "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$f$invokeOnRequests":I
    sget-object v10, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v10, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 249
    .local v11, "$i$f$traceStart":I
    nop

    .line 250
    const/4 v12, 0x0

    .line 248
    .local v12, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    const-string v12, "InvokeInternalListeners"

    .line 250
    .end local v12    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 252
    nop

    .line 253
    .end local v10    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStart":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_1
    if-ge v10, v11, :cond_1

    .line 254
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 255
    .local v12, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v13, 0x0

    .local v13, "listenerIndex$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_2
    if-ge v13, v14, :cond_0

    .line 256
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v15, "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object/from16 v16, v12

    .local v16, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v17, 0x0

    .line 247
    .local v17, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    move-object/from16 v18, v0

    invoke-interface/range {v16 .. v16}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 256
    .end local v15    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v16    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v17    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    nop

    .line 255
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v18

    goto :goto_2

    :cond_0
    move-object/from16 v18, v0

    .line 253
    .end local v12    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v13    # "listenerIndex$iv$iv":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    .line 260
    .end local v10    # "i$iv$iv":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 261
    .local v10, "$i$f$traceStop":I
    nop

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    nop

    .line 265
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 249
    .local v10, "$i$f$traceStart":I
    nop

    .line 250
    const/4 v11, 0x0

    .line 265
    .local v11, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    const-string v11, "InvokeRequestListeners"

    .line 250
    .end local v11    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 252
    nop

    .line 268
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .local v0, "i$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_3
    if-ge v0, v10, :cond_3

    .line 269
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 270
    .local v11, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v12, 0x0

    .local v12, "listenerIndex$iv$iv":I
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_4
    if-ge v12, v13, :cond_2

    .line 271
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v14, "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v15, v11

    .local v15, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v16, 0x0

    .line 247
    .local v16, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    move/from16 v17, v0

    .end local v0    # "i$iv$iv":I
    .local v17, "i$iv$iv":I
    invoke-interface {v15}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 271
    .end local v14    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v15    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v16    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    nop

    .line 270
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    goto :goto_4

    .end local v17    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    :cond_2
    move/from16 v17, v0

    .line 268
    .end local v0    # "i$iv$iv":I
    .end local v11    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v12    # "listenerIndex$iv$iv":I
    .restart local v17    # "i$iv$iv":I
    add-int/lit8 v0, v17, 0x1

    .end local v17    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    goto :goto_3

    :cond_3
    move/from16 v17, v0

    .line 275
    .end local v0    # "i$iv$iv":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 261
    .local v10, "$i$f$traceStop":I
    nop

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    nop

    .line 276
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    nop

    .line 277
    .end local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v8    # "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v9    # "$i$f$invokeOnRequests":I
    move-object/from16 v0, v18

    .end local v2    # "sequence":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v4    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .end local v6    # "$i$f$invokeOnAborted":I
    goto/16 :goto_0

    .line 99
    :cond_4
    iget-object v0, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;->abortCaptures()V

    .line 100
    return-void

    .line 87
    .end local v3    # "requestsToAbort":Ljava/util/List;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final shutdown$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 108
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 108
    .local v2, "$i$a$-debug-GraphRequestProcessor$shutdown$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    .end local v2    # "$i$a$-debug-GraphRequestProcessor$shutdown$2":I
    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    nop

    .line 109
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v1    # "$i$f$debug":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;->shutdown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final stopRepeating$camera_camera2_pipe()V
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;->stopRepeating()V

    .line 105
    return-void
.end method

.method public final submit$camera_camera2_pipe(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 22
    .param p1, "isRepeating"    # Z
    .param p2, "requests"    # Ljava/util/List;
    .param p3, "defaultParameters"    # Ljava/util/Map;
    .param p4, "graphParameters"    # Ljava/util/Map;
    .param p5, "requiredParameters"    # Ljava/util/Map;
    .param p6, "listeners"    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    const-string/jumbo v0, "requests"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParameters"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphParameters"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requiredParameters"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 124
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 280
    .local v2, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "CXCP"

    const/4 v8, 0x0

    .line 124
    .local v8, "$i$a$-warn-GraphRequestProcessor$submit$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to submit "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " is closed."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 280
    .end local v8    # "$i$a$-warn-GraphRequestProcessor$submit$1":I
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_0
    nop

    .line 125
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "$i$f$warn":I
    return v10

    .line 130
    :cond_1
    sget-object v11, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v11, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const-string v0, "CXCP#buildCaptureSequence"

    .local v0, "label$iv":Ljava/lang/String;
    move-object v12, v0

    .end local v0    # "label$iv":Ljava/lang/String;
    .local v12, "label$iv":Ljava/lang/String;
    const/4 v13, 0x0

    .line 282
    .local v13, "$i$f$trace":I
    nop

    .line 283
    move-object v0, v11

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$traceStart":I
    nop

    .line 285
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 285
    .end local v3    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_0
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 287
    nop

    .line 288
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .line 131
    .local v0, "$i$a$-trace-GraphRequestProcessor$submit$captureSequence$1":I
    invoke-static {v1}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->access$getCaptureSequenceProcessor$p(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    move-result-object v2

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    invoke-static {v1}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->access$getActiveBurstListener$p(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;

    .line 138
    nop

    .line 131
    move/from16 v3, p1

    invoke-interface/range {v2 .. v9}, Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;->build(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;Ljava/util/List;)Landroidx/camera/camera2/pipe/CaptureSequence;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 139
    nop

    .line 288
    .end local v0    # "$i$a$-trace-GraphRequestProcessor$submit$captureSequence$1":I
    nop

    .line 290
    move-object v0, v11

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 291
    .local v3, "$i$f$traceStop":I
    nop

    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    nop

    .line 288
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    nop

    .line 130
    .end local v11    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v12    # "label$iv":Ljava/lang/String;
    .end local v13    # "$i$f$trace":I
    nop

    .line 129
    nop

    .line 143
    .local v2, "captureSequence":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v0, 0x1

    if-nez v2, :cond_b

    .line 144
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 295
    .local v5, "$i$f$any":I
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v10

    goto :goto_1

    .line 296
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/camera/camera2/pipe/Request;

    .local v8, "it":Landroidx/camera/camera2/pipe/Request;
    const/4 v9, 0x0

    .line 144
    .local v9, "$i$a$-any-GraphRequestProcessor$submit$2":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object v11

    if-eqz v11, :cond_4

    move v8, v0

    goto :goto_0

    :cond_4
    move v8, v10

    .line 296
    .end local v8    # "it":Landroidx/camera/camera2/pipe/Request;
    .end local v9    # "$i$a$-any-GraphRequestProcessor$submit$2":I
    :goto_0
    if-eqz v8, :cond_3

    move v3, v0

    goto :goto_1

    .line 297
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_5
    move v3, v10

    .line 144
    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_1
    if-eqz v3, :cond_9

    .line 148
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/Request;

    .line 150
    .local v5, "request":Landroidx/camera/camera2/pipe/Request;
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/InputRequest;->getImage()Landroidx/camera/camera2/pipe/media/ImageWrapper;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroidx/camera/camera2/pipe/media/ImageWrapper;->close()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    :cond_7
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 152
    .local v7, "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    invoke-interface {v7, v5}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .end local v7    # "listener":Landroidx/camera/camera2/pipe/Request$Listener;
    goto :goto_2

    .line 157
    .end local v5    # "request":Landroidx/camera/camera2/pipe/Request;
    :cond_8
    return v0

    .line 159
    :cond_9
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 298
    .local v3, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "CXCP"

    const/4 v6, 0x0

    .line 159
    .local v6, "$i$a$-warn-GraphRequestProcessor$submit$3":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to submit "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " failed to build CaptureSequence."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 298
    .end local v6    # "$i$a$-warn-GraphRequestProcessor$submit$3":I
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_a
    nop

    .line 163
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    return v10

    .line 168
    :cond_b
    iget-object v3, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v3}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 169
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 300
    .restart local v3    # "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "CXCP"

    const/4 v6, 0x0

    .line 169
    .local v6, "$i$a$-warn-GraphRequestProcessor$submit$4":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to submit "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is closed."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 300
    .end local v6    # "$i$a$-warn-GraphRequestProcessor$submit$4":I
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_c
    nop

    .line 170
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    return v10

    .line 174
    :cond_d
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getRepeating()Z

    move-result v3

    if-nez v3, :cond_e

    .line 175
    iget-object v3, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    monitor-enter v3

    .line 302
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$a$-synchronized-GraphRequestProcessor$submit$5":I
    :try_start_1
    iget-object v6, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v5    # "$i$a$-synchronized-GraphRequestProcessor$submit$5":I
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 178
    :cond_e
    :goto_3
    const/4 v3, 0x0

    .line 179
    .local v3, "captured":Z
    nop

    .line 180
    :try_start_2
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 303
    .local v6, "$i$f$debug":I
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v7
    :try_end_2
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-eqz v7, :cond_f

    :try_start_3
    const-string v7, "CXCP"

    const/4 v8, 0x0

    .line 180
    .local v8, "$i$a$-debug-GraphRequestProcessor$submit$6":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " submitting "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 303
    .end local v8    # "$i$a$-debug-GraphRequestProcessor$submit$6":I
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 219
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$f$debug":I
    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    .line 214
    :catch_0
    move-exception v0

    move/from16 v16, v10

    goto/16 :goto_20

    .line 212
    :catch_1
    move-exception v0

    move/from16 v16, v10

    goto/16 :goto_25

    .line 304
    .restart local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v6    # "$i$f$debug":I
    :cond_f
    :goto_4
    nop

    .line 181
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$f$debug":I
    move-object v5, v2

    .local v5, "$this$invokeOnRequestSequenceCreated$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    const/4 v7, 0x0

    .line 305
    .local v7, "$i$f$invokeOnRequestSequenceCreated":I
    :try_start_4
    sget-object v8, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    move-object v9, v5

    .local v8, "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .local v9, "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v11, 0x0

    .line 306
    .local v11, "$i$f$invokeOnRequests":I
    sget-object v12, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v12, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v13, 0x0

    .line 307
    .local v13, "$i$f$traceStart":I
    nop

    .line 308
    const/4 v14, 0x0

    .line 306
    .local v14, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    const-string v15, "InvokeInternalListeners"

    .line 308
    .end local v14    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 310
    nop

    .line 311
    .end local v12    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v13    # "$i$f$traceStart":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv":I
    invoke-interface {v9}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13
    :try_end_4
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :goto_5
    if-ge v12, v13, :cond_11

    .line 312
    :try_start_5
    invoke-interface {v9}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 313
    .local v14, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v15, 0x0

    .local v15, "listenerIndex$iv$iv":I
    invoke-interface {v9}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_5
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    if-ge v15, v0, :cond_10

    .line 314
    move/from16 v16, v10

    :try_start_6
    invoke-interface {v9}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/pipe/Request$Listener;

    move-object/from16 v18, v14

    .local v10, "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .local v18, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    move-object/from16 v19, v18

    .end local v18    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .local v19, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v18, 0x0

    .line 305
    .local v18, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceCreated$1$iv":I
    move/from16 v20, v0

    move-object/from16 v0, v19

    .end local v19    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .local v0, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    invoke-interface {v10, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceCreated(Landroidx/camera/camera2/pipe/RequestMetadata;)V
    :try_end_6
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    .end local v0    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v10    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v18    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceCreated$1$iv":I
    nop

    .line 313
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v16

    move/from16 v0, v20

    goto :goto_6

    .line 214
    .end local v5    # "$this$invokeOnRequestSequenceCreated$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .end local v7    # "$i$f$invokeOnRequestSequenceCreated":I
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v9    # "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v11    # "$i$f$invokeOnRequests":I
    .end local v12    # "i$iv$iv":I
    .end local v14    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v15    # "listenerIndex$iv$iv":I
    :catch_2
    move-exception v0

    goto/16 :goto_20

    .line 212
    :catch_3
    move-exception v0

    goto/16 :goto_25

    .line 313
    .restart local v5    # "$this$invokeOnRequestSequenceCreated$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v6    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .restart local v7    # "$i$f$invokeOnRequestSequenceCreated":I
    .restart local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .restart local v9    # "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v11    # "$i$f$invokeOnRequests":I
    .restart local v12    # "i$iv$iv":I
    .restart local v14    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .restart local v15    # "listenerIndex$iv$iv":I
    :cond_10
    move/from16 v16, v10

    .line 311
    .end local v14    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v15    # "listenerIndex$iv$iv":I
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    move/from16 v16, v10

    .line 318
    .end local v12    # "i$iv$iv":I
    :try_start_7
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$traceStop":I
    nop

    .line 320
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    nop

    .line 323
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 307
    .local v10, "$i$f$traceStart":I
    nop

    .line 308
    const/4 v12, 0x0

    .line 323
    .local v12, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    const-string v13, "InvokeRequestListeners"

    .line 308
    .end local v12    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 310
    nop

    .line 326
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .local v0, "i$iv$iv":I
    invoke-interface {v9}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10
    :try_end_7
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :goto_7
    if-ge v0, v10, :cond_13

    .line 327
    :try_start_8
    invoke-interface {v9}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 328
    .local v12, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v13, 0x0

    .local v13, "listenerIndex$iv$iv":I
    invoke-interface {v12}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_8
    if-ge v13, v14, :cond_12

    .line 329
    invoke-interface {v12}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/camera2/pipe/Request$Listener;

    move-object/from16 v18, v12

    .local v15, "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .local v18, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    move-object/from16 v19, v18

    .end local v18    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .restart local v19    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v18, 0x0

    .line 305
    .local v18, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceCreated$1$iv":I
    move/from16 v20, v0

    move-object/from16 v0, v19

    .end local v19    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .local v0, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .local v20, "i$iv$iv":I
    invoke-interface {v15, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceCreated(Landroidx/camera/camera2/pipe/RequestMetadata;)V
    :try_end_8
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 329
    .end local v0    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v15    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v18    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceCreated$1$iv":I
    nop

    .line 328
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v20

    goto :goto_8

    .end local v20    # "i$iv$iv":I
    .local v0, "i$iv$iv":I
    :cond_12
    move/from16 v20, v0

    .line 326
    .end local v0    # "i$iv$iv":I
    .end local v12    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v13    # "listenerIndex$iv$iv":I
    .restart local v20    # "i$iv$iv":I
    add-int/lit8 v0, v20, 0x1

    .end local v20    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    goto :goto_7

    :cond_13
    move/from16 v20, v0

    .line 333
    .end local v0    # "i$iv$iv":I
    :try_start_9
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$traceStop":I
    nop

    .line 320
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    nop

    .line 334
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    nop

    .line 335
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v9    # "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v11    # "$i$f$invokeOnRequests":I
    nop

    .line 189
    .end local v5    # "$this$invokeOnRequestSequenceCreated$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .end local v7    # "$i$f$invokeOnRequestSequenceCreated":I
    monitor-enter v2
    :try_end_9
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-synchronized-GraphRequestProcessor$submit$result$1":I
    :try_start_a
    iget-object v0, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_1a

    .line 192
    :try_start_b
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v6, 0x0

    .line 336
    .local v6, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "CXCP"

    const/4 v8, 0x0

    .line 192
    .local v8, "$i$a$-warn-GraphRequestProcessor$submit$result$1$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to submit "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " is closed."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 336
    .end local v8    # "$i$a$-warn-GraphRequestProcessor$submit$result$1$1":I
    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 337
    :cond_14
    nop

    .line 193
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v6    # "$i$f$warn":I
    nop

    .line 189
    .end local v5    # "$i$a$-synchronized-GraphRequestProcessor$submit$result$1":I
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 219
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getRepeating()Z

    move-result v0

    if-nez v0, :cond_19

    .line 220
    iget-object v0, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    monitor-enter v0

    const/4 v5, 0x0

    .line 221
    .local v5, "$i$a$-synchronized-GraphRequestProcessor$submit$9":I
    iget-object v6, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220
    .end local v5    # "$i$a$-synchronized-GraphRequestProcessor$submit$9":I
    monitor-exit v0

    .line 223
    move-object v0, v2

    .local v0, "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    const/4 v6, 0x0

    .line 338
    .local v6, "$i$f$invokeOnAborted":I
    sget-object v7, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v7, "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v8, v0

    .local v8, "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v9, 0x0

    .line 339
    .local v9, "$i$f$invokeOnRequests":I
    sget-object v10, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v10, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 340
    .local v11, "$i$f$traceStart":I
    nop

    .line 341
    const/4 v12, 0x0

    .line 339
    .local v12, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    const-string v12, "InvokeInternalListeners"

    .line 341
    .end local v12    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 343
    nop

    .line 344
    .end local v10    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStart":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_9
    if-ge v10, v11, :cond_16

    .line 345
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 346
    .local v12, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v13, 0x0

    .restart local v13    # "listenerIndex$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_a
    if-ge v13, v14, :cond_15

    .line 347
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/camera2/pipe/Request$Listener;

    .restart local v15    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object/from16 v17, v12

    .local v17, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v18, 0x0

    .line 338
    .local v18, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    move-object/from16 v19, v0

    .end local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .local v19, "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    invoke-interface/range {v17 .. v17}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 347
    .end local v15    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v17    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v18    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    nop

    .line 346
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v19

    goto :goto_a

    .end local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    :cond_15
    move-object/from16 v19, v0

    .line 344
    .end local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v12    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v13    # "listenerIndex$iv$iv":I
    .restart local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .end local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    :cond_16
    move-object/from16 v19, v0

    .line 351
    .end local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v10    # "i$iv$iv":I
    .restart local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 352
    .local v10, "$i$f$traceStop":I
    nop

    .line 353
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    nop

    .line 356
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 340
    .local v10, "$i$f$traceStart":I
    nop

    .line 341
    const/4 v11, 0x0

    .line 356
    .local v11, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    const-string v11, "InvokeRequestListeners"

    .line 341
    .end local v11    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 343
    nop

    .line 359
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .local v0, "i$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_b
    if-ge v0, v10, :cond_18

    .line 360
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 361
    .local v11, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v12, 0x0

    .local v12, "listenerIndex$iv$iv":I
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_c
    if-ge v12, v13, :cond_17

    .line 362
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v14, "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v15, v11

    .local v15, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v17, 0x0

    .line 338
    .local v17, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    move/from16 v18, v0

    .end local v0    # "i$iv$iv":I
    .local v18, "i$iv$iv":I
    invoke-interface {v15}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 362
    .end local v14    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v15    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v17    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    nop

    .line 361
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v18

    goto :goto_c

    .end local v18    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    :cond_17
    move/from16 v18, v0

    .line 359
    .end local v0    # "i$iv$iv":I
    .end local v11    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v12    # "listenerIndex$iv$iv":I
    .restart local v18    # "i$iv$iv":I
    add-int/lit8 v0, v18, 0x1

    .end local v18    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    goto :goto_b

    :cond_18
    move/from16 v18, v0

    .line 366
    .end local v0    # "i$iv$iv":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 352
    .local v10, "$i$f$traceStop":I
    nop

    .line 353
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    nop

    .line 367
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    nop

    .line 368
    .end local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v8    # "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v9    # "$i$f$invokeOnRequests":I
    nop

    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .end local v6    # "$i$f$invokeOnAborted":I
    .end local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    :cond_19
    return v16

    .line 189
    :catchall_2
    move-exception v0

    move/from16 v21, v3

    goto/16 :goto_19

    .line 196
    .local v5, "$i$a$-synchronized-GraphRequestProcessor$submit$result$1":I
    :cond_1a
    :try_start_d
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v6, "CXCP#submit(CaptureSequence)"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .local v6, "label$iv":Ljava/lang/String;
    move-object v7, v0

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v8, 0x0

    .line 369
    .local v8, "$i$f$trace":I
    nop

    .line 370
    move-object v0, v7

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v9, 0x0

    .line 371
    .local v9, "$i$f$traceStart":I
    nop

    .line 372
    const/4 v10, 0x0

    .line 370
    .local v10, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 372
    .end local v10    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_e
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 374
    nop

    .line 375
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v9    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .line 197
    .local v0, "$i$a$-trace-GraphRequestProcessor$submit$result$1$2":I
    invoke-static {v1}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->access$getCaptureSequenceProcessor$p(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    move-result-object v9

    invoke-interface {v9, v2}, Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;->submit(Landroidx/camera/camera2/pipe/CaptureSequence;)Ljava/lang/Integer;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v10, -0x1

    if-eqz v9, :cond_1b

    :try_start_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_d

    .line 377
    .end local v0    # "$i$a$-trace-GraphRequestProcessor$submit$result$1$2":I
    :catchall_3
    move-exception v0

    move/from16 v21, v3

    goto/16 :goto_18

    .line 197
    .restart local v0    # "$i$a$-trace-GraphRequestProcessor$submit$result$1$2":I
    :cond_1b
    move v9, v10

    .line 198
    .local v9, "sequenceNumber":I
    :goto_d
    :try_start_10
    invoke-interface {v2, v9}, Landroidx/camera/camera2/pipe/CaptureSequence;->setSequenceNumber(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 199
    nop

    .line 375
    .end local v0    # "$i$a$-trace-GraphRequestProcessor$submit$result$1$2":I
    .end local v9    # "sequenceNumber":I
    nop

    .line 377
    move-object v0, v7

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 378
    .local v11, "$i$f$traceStop":I
    nop

    .line 379
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 381
    nop

    .line 375
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStop":I
    nop

    .line 200
    .end local v6    # "label$iv":Ljava/lang/String;
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v8    # "$i$f$trace":I
    nop

    .line 189
    .end local v5    # "$i$a$-synchronized-GraphRequestProcessor$submit$result$1":I
    :try_start_12
    monitor-exit v2

    .line 188
    nop

    .line 203
    .local v9, "result":I
    if-eq v9, v10, :cond_21

    .line 204
    move-object v0, v2

    .local v0, "$this$invokeOnRequestSequenceSubmitted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    const/4 v6, 0x0

    .line 382
    .local v6, "$i$f$invokeOnRequestSequenceSubmitted":I
    sget-object v7, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    move-object v8, v0

    .local v7, "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .local v8, "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v10, 0x0

    .line 383
    .local v10, "$i$f$invokeOnRequests":I
    sget-object v11, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v11, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v12, 0x0

    .line 384
    .local v12, "$i$f$traceStart":I
    nop

    .line 385
    const/4 v13, 0x0

    .line 383
    .local v13, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    const-string v14, "InvokeInternalListeners"

    .line 385
    .end local v13    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 387
    nop

    .line 388
    .end local v11    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v12    # "$i$f$traceStart":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_e
    if-ge v11, v12, :cond_1d

    .line 389
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 390
    .local v13, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v14, 0x0

    .local v14, "listenerIndex$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_f
    if-ge v14, v15, :cond_1c

    .line 391
    move-object/from16 v18, v0

    .end local v0    # "$this$invokeOnRequestSequenceSubmitted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .local v18, "$this$invokeOnRequestSequenceSubmitted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/Request$Listener;
    :try_end_12
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-object/from16 v19, v13

    .local v0, "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .local v19, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v20, 0x0

    .line 382
    .local v20, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceSubmitted$1$iv":I
    move/from16 v21, v3

    move-object/from16 v3, v19

    .end local v19    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .local v3, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .local v21, "captured":Z
    :try_start_13
    invoke-interface {v0, v3}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceSubmitted(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    .line 391
    .end local v0    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v3    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v20    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceSubmitted$1$iv":I
    nop

    .line 390
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v18

    move/from16 v3, v21

    goto :goto_f

    .end local v18    # "$this$invokeOnRequestSequenceSubmitted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v21    # "captured":Z
    .local v0, "$this$invokeOnRequestSequenceSubmitted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .local v3, "captured":Z
    :cond_1c
    move-object/from16 v18, v0

    move/from16 v21, v3

    .line 388
    .end local v0    # "$this$invokeOnRequestSequenceSubmitted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v3    # "captured":Z
    .end local v13    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v14    # "listenerIndex$iv$iv":I
    .restart local v18    # "$this$invokeOnRequestSequenceSubmitted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v21    # "captured":Z
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .end local v18    # "$this$invokeOnRequestSequenceSubmitted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v21    # "captured":Z
    .restart local v0    # "$this$invokeOnRequestSequenceSubmitted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v3    # "captured":Z
    :cond_1d
    move-object/from16 v18, v0

    move/from16 v21, v3

    .line 395
    .end local v0    # "$this$invokeOnRequestSequenceSubmitted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v3    # "captured":Z
    .end local v11    # "i$iv$iv":I
    .restart local v18    # "$this$invokeOnRequestSequenceSubmitted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v21    # "captured":Z
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 396
    .local v3, "$i$f$traceStop":I
    nop

    .line 397
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    nop

    .line 400
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 384
    .local v3, "$i$f$traceStart":I
    nop

    .line 385
    const/4 v11, 0x0

    .line 400
    .local v11, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    const-string v12, "InvokeRequestListeners"

    .line 385
    .end local v11    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 387
    nop

    .line 403
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .local v0, "i$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_10
    if-ge v0, v3, :cond_1f

    .line 404
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 405
    .local v11, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v12, 0x0

    .local v12, "listenerIndex$iv$iv":I
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_11
    if-ge v12, v13, :cond_1e

    .line 406
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/Request$Listener;

    move-object v15, v11

    .local v14, "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .restart local v15    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v19, 0x0

    .line 382
    .local v19, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceSubmitted$1$iv":I
    invoke-interface {v14, v15}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceSubmitted(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    .line 406
    .end local v14    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v15    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v19    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnRequestSequenceSubmitted$1$iv":I
    nop

    .line 405
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    .line 403
    .end local v11    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v12    # "listenerIndex$iv$iv":I
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 410
    .end local v0    # "i$iv$iv":I
    :cond_1f
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 396
    .local v3, "$i$f$traceStop":I
    nop

    .line 397
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 399
    nop

    .line 411
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    nop

    .line 412
    .end local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v8    # "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v10    # "$i$f$invokeOnRequests":I
    nop

    .line 205
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .end local v6    # "$i$f$invokeOnRequestSequenceSubmitted":I
    .end local v18    # "$this$invokeOnRequestSequenceSubmitted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v3, 0x1

    .line 206
    .end local v21    # "captured":Z
    .local v3, "captured":Z
    :try_start_14
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v5, 0x0

    .line 413
    .local v5, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "CXCP"

    const/4 v7, 0x0

    .line 206
    .local v7, "$i$a$-debug-GraphRequestProcessor$submit$7":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " submitted "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 413
    .end local v7    # "$i$a$-debug-GraphRequestProcessor$submit$7":I
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 414
    :cond_20
    nop

    .line 207
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "$i$f$debug":I
    const/4 v10, 0x1

    goto :goto_12

    .line 209
    :cond_21
    move/from16 v21, v3

    .end local v3    # "captured":Z
    .restart local v21    # "captured":Z
    :try_start_15
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 415
    .local v3, "$i$f$warn":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "CXCP"

    const/4 v6, 0x0

    .line 209
    .local v6, "$i$a$-warn-GraphRequestProcessor$submit$8":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to submit "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " received -1 from submit."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 415
    .end local v6    # "$i$a$-warn-GraphRequestProcessor$submit$8":I
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 416
    :cond_22
    nop

    .line 210
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$warn":I
    move/from16 v10, v16

    move/from16 v3, v21

    .line 219
    .end local v9    # "result":I
    .end local v21    # "captured":Z
    .local v3, "captured":Z
    :goto_12
    if-nez v3, :cond_27

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getRepeating()Z

    move-result v0

    if-nez v0, :cond_27

    .line 220
    iget-object v5, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    monitor-enter v5

    const/4 v0, 0x0

    .line 221
    .local v0, "$i$a$-synchronized-GraphRequestProcessor$submit$9":I
    :try_start_16
    iget-object v6, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 220
    .end local v0    # "$i$a$-synchronized-GraphRequestProcessor$submit$9":I
    monitor-exit v5

    .line 223
    move-object v0, v2

    .local v0, "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    const/4 v6, 0x0

    .line 417
    .local v6, "$i$f$invokeOnAborted":I
    sget-object v7, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v7, "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v8, v0

    .restart local v8    # "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v9, 0x0

    .line 418
    .local v9, "$i$f$invokeOnRequests":I
    sget-object v11, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v11, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v12, 0x0

    .line 419
    .local v12, "$i$f$traceStart":I
    nop

    .line 420
    const/4 v13, 0x0

    .line 418
    .local v13, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    const-string v13, "InvokeInternalListeners"

    .line 420
    .end local v13    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 422
    nop

    .line 423
    .end local v11    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v12    # "$i$f$traceStart":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_13
    if-ge v11, v12, :cond_24

    .line 424
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 425
    .local v13, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v14, 0x0

    .local v14, "listenerIndex$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_14
    if-ge v14, v15, :cond_23

    .line 426
    move-object/from16 v16, v0

    .end local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .local v16, "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v0, "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object/from16 v17, v13

    .local v17, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v18, 0x0

    .line 417
    .local v18, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    move/from16 v19, v3

    .end local v3    # "captured":Z
    .local v19, "captured":Z
    invoke-interface/range {v17 .. v17}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 426
    .end local v0    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v17    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v18    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    nop

    .line 425
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move/from16 v3, v19

    goto :goto_14

    .end local v16    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v19    # "captured":Z
    .local v0, "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v3    # "captured":Z
    :cond_23
    move-object/from16 v16, v0

    move/from16 v19, v3

    .line 423
    .end local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v3    # "captured":Z
    .end local v13    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v14    # "listenerIndex$iv$iv":I
    .restart local v16    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v19    # "captured":Z
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .end local v16    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v19    # "captured":Z
    .restart local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v3    # "captured":Z
    :cond_24
    move-object/from16 v16, v0

    move/from16 v19, v3

    .line 430
    .end local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v3    # "captured":Z
    .end local v11    # "i$iv$iv":I
    .restart local v16    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v19    # "captured":Z
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 431
    .local v3, "$i$f$traceStop":I
    nop

    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    nop

    .line 435
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 419
    .local v3, "$i$f$traceStart":I
    nop

    .line 420
    const/4 v11, 0x0

    .line 435
    .local v11, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    const-string v11, "InvokeRequestListeners"

    .line 420
    .end local v11    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 422
    nop

    .line 438
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .local v0, "i$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_15
    if-ge v0, v3, :cond_26

    .line 439
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 440
    .local v11, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v12, 0x0

    .local v12, "listenerIndex$iv$iv":I
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_16
    if-ge v12, v13, :cond_25

    .line 441
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v14, "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v15, v11

    .restart local v15    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v17, 0x0

    .line 417
    .local v17, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    move/from16 v18, v0

    .end local v0    # "i$iv$iv":I
    .local v18, "i$iv$iv":I
    invoke-interface {v15}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 441
    .end local v14    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v15    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v17    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    nop

    .line 440
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v18

    goto :goto_16

    .end local v18    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    :cond_25
    move/from16 v18, v0

    .line 438
    .end local v0    # "i$iv$iv":I
    .end local v11    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v12    # "listenerIndex$iv$iv":I
    .restart local v18    # "i$iv$iv":I
    add-int/lit8 v0, v18, 0x1

    .end local v18    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    goto :goto_15

    :cond_26
    move/from16 v18, v0

    .line 445
    .end local v0    # "i$iv$iv":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 431
    .local v3, "$i$f$traceStop":I
    nop

    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    nop

    .line 446
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    nop

    .line 447
    .end local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v8    # "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v9    # "$i$f$invokeOnRequests":I
    goto :goto_17

    .line 220
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .end local v6    # "$i$f$invokeOnAborted":I
    .end local v16    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v19    # "captured":Z
    .local v3, "captured":Z
    :catchall_4
    move-exception v0

    move/from16 v19, v3

    .end local v3    # "captured":Z
    .restart local v19    # "captured":Z
    monitor-exit v5

    throw v0

    .line 219
    .end local v19    # "captured":Z
    .restart local v3    # "captured":Z
    :cond_27
    move/from16 v19, v3

    .line 225
    .end local v3    # "captured":Z
    .restart local v19    # "captured":Z
    :goto_17
    move/from16 v3, v19

    goto/16 :goto_2b

    .line 377
    .end local v19    # "captured":Z
    .restart local v3    # "captured":Z
    .local v5, "$i$a$-synchronized-GraphRequestProcessor$submit$result$1":I
    .local v6, "label$iv":Ljava/lang/String;
    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v8, "$i$f$trace":I
    :catchall_5
    move-exception v0

    move/from16 v21, v3

    .end local v3    # "captured":Z
    .restart local v21    # "captured":Z
    :goto_18
    move-object v3, v7

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v9, 0x0

    .line 378
    .local v9, "$i$f$traceStop":I
    nop

    .line 379
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    nop

    .end local v2    # "captureSequence":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v9    # "$i$f$traceStop":I
    .end local v21    # "captured":Z
    .end local p0    # "this":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .end local p1    # "isRepeating":Z
    .end local p2    # "requests":Ljava/util/List;
    .end local p3    # "defaultParameters":Ljava/util/Map;
    .end local p4    # "graphParameters":Ljava/util/Map;
    .end local p5    # "requiredParameters":Ljava/util/Map;
    .end local p6    # "listeners":Ljava/util/List;
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 189
    .end local v5    # "$i$a$-synchronized-GraphRequestProcessor$submit$result$1":I
    .end local v6    # "label$iv":Ljava/lang/String;
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v8    # "$i$f$trace":I
    .restart local v2    # "captureSequence":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v21    # "captured":Z
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .restart local p1    # "isRepeating":Z
    .restart local p2    # "requests":Ljava/util/List;
    .restart local p3    # "defaultParameters":Ljava/util/Map;
    .restart local p4    # "graphParameters":Ljava/util/Map;
    .restart local p5    # "requiredParameters":Ljava/util/Map;
    .restart local p6    # "listeners":Ljava/util/List;
    :catchall_6
    move-exception v0

    goto :goto_19

    .end local v21    # "captured":Z
    .local v3, "captured":Z
    :catchall_7
    move-exception v0

    move/from16 v21, v3

    .end local v3    # "captured":Z
    .restart local v21    # "captured":Z
    :goto_19
    :try_start_18
    monitor-exit v2

    .end local v2    # "captureSequence":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v21    # "captured":Z
    .end local p0    # "this":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .end local p1    # "isRepeating":Z
    .end local p2    # "requests":Ljava/util/List;
    .end local p3    # "defaultParameters":Ljava/util/Map;
    .end local p4    # "graphParameters":Ljava/util/Map;
    .end local p5    # "requiredParameters":Ljava/util/Map;
    .end local p6    # "listeners":Ljava/util/List;
    throw v0
    :try_end_18
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 219
    .restart local v2    # "captureSequence":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v21    # "captured":Z
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .restart local p1    # "isRepeating":Z
    .restart local p2    # "requests":Ljava/util/List;
    .restart local p3    # "defaultParameters":Ljava/util/Map;
    .restart local p4    # "graphParameters":Ljava/util/Map;
    .restart local p5    # "requiredParameters":Ljava/util/Map;
    .restart local p6    # "listeners":Ljava/util/List;
    :catchall_8
    move-exception v0

    move/from16 v3, v21

    goto :goto_1a

    .line 214
    :catch_4
    move-exception v0

    move/from16 v3, v21

    goto/16 :goto_20

    .line 212
    :catch_5
    move-exception v0

    move/from16 v3, v21

    goto/16 :goto_25

    .line 214
    .end local v21    # "captured":Z
    .restart local v3    # "captured":Z
    :catch_6
    move-exception v0

    move/from16 v21, v3

    goto/16 :goto_20

    .line 212
    :catch_7
    move-exception v0

    move/from16 v21, v3

    goto/16 :goto_25

    .line 219
    :catchall_9
    move-exception v0

    move/from16 v21, v3

    :goto_1a
    if-nez v3, :cond_2c

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getRepeating()Z

    move-result v5

    if-nez v5, :cond_2c

    .line 220
    iget-object v5, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    monitor-enter v5

    const/4 v6, 0x0

    .line 221
    .local v6, "$i$a$-synchronized-GraphRequestProcessor$submit$9":I
    :try_start_19
    iget-object v7, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 220
    .end local v6    # "$i$a$-synchronized-GraphRequestProcessor$submit$9":I
    monitor-exit v5

    .line 223
    move-object v5, v2

    .local v5, "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    const/4 v7, 0x0

    .line 510
    .local v7, "$i$f$invokeOnAborted":I
    sget-object v8, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v8, "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v9, v5

    .local v9, "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v10, 0x0

    .line 511
    .restart local v10    # "$i$f$invokeOnRequests":I
    sget-object v11, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v11, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v12, 0x0

    .line 512
    .local v12, "$i$f$traceStart":I
    nop

    .line 513
    const/4 v13, 0x0

    .line 511
    .local v13, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    const-string v13, "InvokeInternalListeners"

    .line 513
    .end local v13    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 515
    nop

    .line 516
    .end local v11    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v12    # "$i$f$traceStart":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    invoke-interface {v9}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_1b
    if-ge v11, v12, :cond_29

    .line 517
    invoke-interface {v9}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 518
    .local v13, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v14, 0x0

    .local v14, "listenerIndex$iv$iv":I
    invoke-interface {v9}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_1c
    if-ge v14, v15, :cond_28

    .line 519
    move-object/from16 v16, v0

    invoke-interface {v9}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v0, "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object/from16 v17, v13

    .local v17, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v18, 0x0

    .line 510
    .local v18, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    move/from16 v19, v3

    .end local v3    # "captured":Z
    .restart local v19    # "captured":Z
    invoke-interface/range {v17 .. v17}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 519
    .end local v0    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v17    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v18    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    nop

    .line 518
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move/from16 v3, v19

    goto :goto_1c

    .end local v19    # "captured":Z
    .restart local v3    # "captured":Z
    :cond_28
    move-object/from16 v16, v0

    move/from16 v19, v3

    .line 516
    .end local v3    # "captured":Z
    .end local v13    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v14    # "listenerIndex$iv$iv":I
    .restart local v19    # "captured":Z
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    .end local v19    # "captured":Z
    .restart local v3    # "captured":Z
    :cond_29
    move-object/from16 v16, v0

    move/from16 v19, v3

    .line 523
    .end local v3    # "captured":Z
    .end local v11    # "i$iv$iv":I
    .restart local v19    # "captured":Z
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 524
    .local v3, "$i$f$traceStop":I
    nop

    .line 525
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 527
    nop

    .line 528
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 512
    .local v3, "$i$f$traceStart":I
    nop

    .line 513
    const/4 v11, 0x0

    .line 528
    .local v11, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    const-string v11, "InvokeRequestListeners"

    .line 513
    .end local v11    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 515
    nop

    .line 531
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .local v0, "i$iv$iv":I
    invoke-interface {v9}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1d
    if-ge v0, v3, :cond_2b

    .line 532
    invoke-interface {v9}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 533
    .local v11, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v12, 0x0

    .local v12, "listenerIndex$iv$iv":I
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_1e
    if-ge v12, v13, :cond_2a

    .line 534
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v14, "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v15, v11

    .restart local v15    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v17, 0x0

    .line 510
    .local v17, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    move/from16 v18, v0

    .end local v0    # "i$iv$iv":I
    .local v18, "i$iv$iv":I
    invoke-interface {v15}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 534
    .end local v14    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v15    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v17    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    nop

    .line 533
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v18

    goto :goto_1e

    .end local v18    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    :cond_2a
    move/from16 v18, v0

    .line 531
    .end local v0    # "i$iv$iv":I
    .end local v11    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v12    # "listenerIndex$iv$iv":I
    .restart local v18    # "i$iv$iv":I
    add-int/lit8 v0, v18, 0x1

    .end local v18    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    goto :goto_1d

    :cond_2b
    move/from16 v18, v0

    .line 538
    .end local v0    # "i$iv$iv":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 524
    .local v3, "$i$f$traceStop":I
    nop

    .line 525
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 527
    nop

    .line 539
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    nop

    .line 540
    .end local v8    # "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v9    # "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v10    # "$i$f$invokeOnRequests":I
    goto :goto_1f

    .line 220
    .end local v5    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v6    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .end local v7    # "$i$f$invokeOnAborted":I
    .end local v19    # "captured":Z
    .local v3, "captured":Z
    :catchall_a
    move-exception v0

    move/from16 v19, v3

    .end local v3    # "captured":Z
    .restart local v19    # "captured":Z
    monitor-exit v5

    throw v0

    .line 219
    .end local v19    # "captured":Z
    .restart local v3    # "captured":Z
    :cond_2c
    move-object/from16 v16, v0

    move/from16 v19, v3

    .line 540
    .end local v3    # "captured":Z
    .restart local v19    # "captured":Z
    :goto_1f
    throw v16

    .line 214
    .end local v19    # "captured":Z
    .restart local v3    # "captured":Z
    :catch_8
    move-exception v0

    move/from16 v21, v3

    move/from16 v16, v10

    .line 215
    .local v0, "accessException":Landroid/hardware/camera2/CameraAccessException;
    :goto_20
    nop

    .line 219
    .end local v0    # "accessException":Landroid/hardware/camera2/CameraAccessException;
    if-nez v3, :cond_35

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getRepeating()Z

    move-result v0

    if-nez v0, :cond_35

    .line 220
    iget-object v5, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    monitor-enter v5

    const/4 v0, 0x0

    .line 221
    .local v0, "$i$a$-synchronized-GraphRequestProcessor$submit$9":I
    :try_start_1a
    iget-object v6, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 220
    .end local v0    # "$i$a$-synchronized-GraphRequestProcessor$submit$9":I
    monitor-exit v5

    .line 223
    move-object v0, v2

    .local v0, "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    const/4 v6, 0x0

    .line 479
    .local v6, "$i$f$invokeOnAborted":I
    sget-object v7, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .local v7, "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v8, v0

    .local v8, "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v9, 0x0

    .line 480
    .local v9, "$i$f$invokeOnRequests":I
    sget-object v10, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v10, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 481
    .local v11, "$i$f$traceStart":I
    nop

    .line 482
    const/4 v12, 0x0

    .line 480
    .local v12, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    const-string v12, "InvokeInternalListeners"

    .line 482
    .end local v12    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 484
    nop

    .line 485
    .end local v10    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStart":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_21
    if-ge v10, v11, :cond_2e

    .line 486
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 487
    .local v12, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v13, 0x0

    .local v13, "listenerIndex$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_22
    if-ge v13, v14, :cond_2d

    .line 488
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v15, "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object/from16 v17, v12

    .local v17, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v18, 0x0

    .line 479
    .local v18, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    move-object/from16 v19, v0

    .end local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .local v19, "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    invoke-interface/range {v17 .. v17}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 488
    .end local v15    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v17    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v18    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    nop

    .line 487
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v19

    goto :goto_22

    .end local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    :cond_2d
    move-object/from16 v19, v0

    .line 485
    .end local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v12    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v13    # "listenerIndex$iv$iv":I
    .restart local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    .end local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    :cond_2e
    move-object/from16 v19, v0

    .line 492
    .end local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v10    # "i$iv$iv":I
    .restart local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 493
    .local v10, "$i$f$traceStop":I
    nop

    .line 494
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 496
    nop

    .line 497
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 481
    .local v10, "$i$f$traceStart":I
    nop

    .line 482
    const/4 v11, 0x0

    .line 497
    .local v11, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    const-string v11, "InvokeRequestListeners"

    .line 482
    .end local v11    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 484
    nop

    .line 500
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .local v0, "i$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_23
    if-ge v0, v10, :cond_30

    .line 501
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 502
    .local v11, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v12, 0x0

    .local v12, "listenerIndex$iv$iv":I
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_24
    if-ge v12, v13, :cond_2f

    .line 503
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/Request$Listener;

    .restart local v14    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v15, v11

    .local v15, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v17, 0x0

    .line 479
    .local v17, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    move/from16 v18, v0

    .end local v0    # "i$iv$iv":I
    .local v18, "i$iv$iv":I
    invoke-interface {v15}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 503
    .end local v14    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v15    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v17    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    nop

    .line 502
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v18

    goto :goto_24

    .end local v18    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    :cond_2f
    move/from16 v18, v0

    .line 500
    .end local v0    # "i$iv$iv":I
    .end local v11    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v12    # "listenerIndex$iv$iv":I
    .restart local v18    # "i$iv$iv":I
    add-int/lit8 v0, v18, 0x1

    .end local v18    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    goto :goto_23

    :cond_30
    move/from16 v18, v0

    .line 507
    .end local v0    # "i$iv$iv":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 493
    .local v10, "$i$f$traceStop":I
    nop

    .line 494
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 496
    nop

    .line 508
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    nop

    .line 509
    .end local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v8    # "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v9    # "$i$f$invokeOnRequests":I
    goto/16 :goto_2a

    .line 220
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .end local v6    # "$i$f$invokeOnAborted":I
    .end local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    :catchall_b
    move-exception v0

    monitor-exit v5

    throw v0

    .line 212
    :catch_9
    move-exception v0

    move/from16 v21, v3

    move/from16 v16, v10

    .line 213
    .local v0, "closedException":Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException;
    :goto_25
    nop

    .line 219
    .end local v0    # "closedException":Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException;
    if-nez v3, :cond_35

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/CaptureSequence;->getRepeating()Z

    move-result v0

    if-nez v0, :cond_35

    .line 220
    iget-object v5, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    monitor-enter v5

    const/4 v0, 0x0

    .line 221
    .local v0, "$i$a$-synchronized-GraphRequestProcessor$submit$9":I
    :try_start_1b
    iget-object v6, v1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 220
    .end local v0    # "$i$a$-synchronized-GraphRequestProcessor$submit$9":I
    monitor-exit v5

    .line 223
    move-object v0, v2

    .local v0, "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    move-object/from16 v5, p0

    .restart local v5    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    const/4 v6, 0x0

    .line 448
    .restart local v6    # "$i$f$invokeOnAborted":I
    sget-object v7, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .restart local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    move-object v8, v0

    .restart local v8    # "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    const/4 v9, 0x0

    .line 449
    .restart local v9    # "$i$f$invokeOnRequests":I
    sget-object v10, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v10, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v11, 0x0

    .line 450
    .local v11, "$i$f$traceStart":I
    nop

    .line 451
    const/4 v12, 0x0

    .line 449
    .local v12, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    const-string v12, "InvokeInternalListeners"

    .line 451
    .end local v12    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$1$iv$iv":I
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 453
    nop

    .line 454
    .end local v10    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v11    # "$i$f$traceStart":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_26
    if-ge v10, v11, :cond_32

    .line 455
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 456
    .local v12, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v13, 0x0

    .restart local v13    # "listenerIndex$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_27
    if-ge v13, v14, :cond_31

    .line 457
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/camera2/pipe/Request$Listener;

    .local v15, "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object/from16 v17, v12

    .local v17, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v18, 0x0

    .line 448
    .local v18, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    move-object/from16 v19, v0

    .end local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    invoke-interface/range {v17 .. v17}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 457
    .end local v15    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v17    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v18    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    nop

    .line 456
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v19

    goto :goto_27

    .end local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    :cond_31
    move-object/from16 v19, v0

    .line 454
    .end local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v12    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v13    # "listenerIndex$iv$iv":I
    .restart local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    .end local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .restart local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    :cond_32
    move-object/from16 v19, v0

    .line 461
    .end local v0    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v10    # "i$iv$iv":I
    .restart local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$f$traceStop":I
    nop

    .line 463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 465
    nop

    .line 466
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .restart local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 450
    .local v10, "$i$f$traceStart":I
    nop

    .line 451
    const/4 v11, 0x0

    .line 466
    .local v11, "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    const-string v11, "InvokeRequestListeners"

    .line 451
    .end local v11    # "$i$a$-traceStart-CaptureSequences$invokeOnRequests$2$iv$iv":I
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 453
    nop

    .line 469
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .local v0, "i$iv$iv":I
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_28
    if-ge v0, v10, :cond_34

    .line 470
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 471
    .local v11, "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/4 v12, 0x0

    .local v12, "listenerIndex$iv$iv":I
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_29
    if-ge v12, v13, :cond_33

    .line 472
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/Request$Listener;

    .restart local v14    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    move-object v15, v11

    .local v15, "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    const/16 v17, 0x0

    .line 448
    .local v17, "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    move/from16 v18, v0

    .end local v0    # "i$iv$iv":I
    .local v18, "i$iv$iv":I
    invoke-interface {v15}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    .line 472
    .end local v14    # "listener$iv":Landroidx/camera/camera2/pipe/Request$Listener;
    .end local v15    # "request$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v17    # "$i$a$-invokeOnRequests-GraphRequestProcessor$invokeOnAborted$1$iv":I
    nop

    .line 471
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v18

    goto :goto_29

    .end local v18    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    :cond_33
    move/from16 v18, v0

    .line 469
    .end local v0    # "i$iv$iv":I
    .end local v11    # "request$iv$iv":Landroidx/camera/camera2/pipe/RequestMetadata;
    .end local v12    # "listenerIndex$iv$iv":I
    .restart local v18    # "i$iv$iv":I
    add-int/lit8 v0, v18, 0x1

    .end local v18    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    goto :goto_28

    :cond_34
    move/from16 v18, v0

    .line 476
    .end local v0    # "i$iv$iv":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v0, "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$f$traceStop":I
    nop

    .line 463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 465
    nop

    .line 477
    .end local v0    # "this_$iv$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v10    # "$i$f$traceStop":I
    nop

    .line 478
    .end local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequences;
    .end local v8    # "$this$invokeOnRequests$iv$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v9    # "$i$f$invokeOnRequests":I
    goto :goto_2a

    .line 220
    .end local v5    # "this_$iv":Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
    .end local v6    # "$i$f$invokeOnAborted":I
    .end local v19    # "$this$invokeOnAborted$iv":Landroidx/camera/camera2/pipe/CaptureSequence;
    :catchall_c
    move-exception v0

    monitor-exit v5

    throw v0

    .line 225
    :cond_35
    :goto_2a
    move/from16 v10, v16

    .line 179
    :goto_2b
    return v10

    .line 290
    .end local v2    # "captureSequence":Landroidx/camera/camera2/pipe/CaptureSequence;
    .end local v3    # "captured":Z
    .local v11, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v12, "label$iv":Ljava/lang/String;
    .local v13, "$i$f$trace":I
    :catchall_d
    move-exception v0

    move-object v2, v11

    .local v2, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v3, 0x0

    .line 291
    .local v3, "$i$f$traceStop":I
    nop

    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    nop

    .end local v2    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v3    # "$i$f$traceStop":I
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphRequestProcessor-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->debugId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
