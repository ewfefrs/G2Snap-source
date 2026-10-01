.class public interface abstract Landroidx/camera/camera2/pipe/CameraGraphBase;
.super Ljava/lang/Object;
.source "CameraGraph.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSession::",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00060\u0003j\u0002`\u0004J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J!\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H&\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\n2\u0006\u00102\u001a\u000203H&\u00a2\u0006\u0004\u00084\u00105J\u00eb\u0001\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010:2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>2\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@2\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@2\u0010\u0008\u0002\u0010C\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010:2\u0016\u0008\u0002\u0010I\u001a\u0010\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020&\u0018\u00010J2\u0016\u0008\u0002\u0010L\u001a\u0010\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020&\u0018\u00010J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020P2\u0008\u0008\u0002\u0010Q\u001a\u00020PH&\u00a2\u0006\u0002\u0008RJc\u0010S\u001a\u0008\u0012\u0004\u0012\u000208072\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010&2\u0016\u0008\u0002\u0010W\u001a\u0010\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020&\u0018\u00010J2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010X\u001a\u00020PH&\u00a2\u0006\u0002\u0010YJ\u000e\u0010Z\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0002\u0010[J\u000f\u0010\\\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010]JC\u0010^\u001a\u0002H_\"\u0004\u0008\u0001\u0010_2-\u0010`\u001a)\u0008\u0001\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H_0c\u0012\u0006\u0012\u0004\u0018\u00010d0a\u00a2\u0006\u0002\u0008eH\u00a6@\u00a2\u0006\u0002\u0010fJP\u0010g\u001a\u0008\u0012\u0004\u0012\u0002H_07\"\u0004\u0008\u0001\u0010_2\u0006\u0010h\u001a\u00020b2-\u0010`\u001a)\u0008\u0001\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H_0c\u0012\u0006\u0012\u0004\u0018\u00010d0a\u00a2\u0006\u0002\u0008eH&\u00a2\u0006\u0002\u0010iR\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!R\u0018\u0010%\u001a\u00020&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\'\"\u0004\u0008(\u0010)\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006j\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraGraphBase;",
        "TSession",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "id",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "getId",
        "()Landroidx/camera/camera2/pipe/CameraGraphId;",
        "start",
        "",
        "stop",
        "parameters",
        "Landroidx/camera/camera2/pipe/Parameters;",
        "getParameters",
        "()Landroidx/camera/camera2/pipe/Parameters;",
        "listeners",
        "Landroidx/camera/camera2/pipe/RequestListeners;",
        "getListeners",
        "()Landroidx/camera/camera2/pipe/RequestListeners;",
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
        "isForeground",
        "",
        "()Z",
        "setForeground",
        "(Z)V",
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
        "lock3A",
        "Lkotlinx/coroutines/Deferred;",
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
        "acquireSession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquireSessionOrNull",
        "()Landroidx/camera/camera2/pipe/CameraGraph$Session;",
        "useSession",
        "T",
        "action",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useSessionIn",
        "scope",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Deferred;",
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


# direct methods
.method public static synthetic lock3A-vIrNa9k$default(Landroidx/camera/camera2/pipe/CameraGraphBase;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 19

    .line 659
    move/from16 v0, p18

    if-nez p19, :cond_f

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 660
    move-object v1, v2

    goto :goto_0

    .line 659
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 661
    move-object v3, v2

    goto :goto_1

    .line 659
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 662
    move-object v4, v2

    goto :goto_2

    .line 659
    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 663
    move-object v5, v2

    goto :goto_3

    .line 659
    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 664
    move-object v6, v2

    goto :goto_4

    .line 659
    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 665
    move-object v7, v2

    goto :goto_5

    .line 659
    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 666
    move-object v8, v2

    goto :goto_6

    .line 659
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 667
    move-object v9, v2

    goto :goto_7

    .line 659
    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 668
    move-object v10, v2

    goto :goto_8

    .line 659
    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 669
    move-object v11, v2

    goto :goto_9

    .line 659
    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 670
    move-object v12, v2

    goto :goto_a

    .line 659
    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 671
    goto :goto_b

    .line 659
    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 672
    const/16 v13, 0x3c

    goto :goto_c

    .line 659
    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    const-wide v15, 0xb2d05e00L

    if-eqz v14, :cond_d

    .line 673
    move-wide/from16 v17, v15

    goto :goto_d

    .line 659
    :cond_d
    move-wide/from16 v17, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 674
    goto :goto_e

    .line 659
    :cond_e
    move-wide/from16 v15, p16

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p13, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p14, v13

    move-wide/from16 p17, v15

    move-wide/from16 p15, v17

    invoke-interface/range {p1 .. p18}, Landroidx/camera/camera2/pipe/CameraGraphBase;->lock3A-vIrNa9k(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: lock3A-vIrNa9k"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic unlock3A$default(Landroidx/camera/camera2/pipe/CameraGraphBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 1

    .line 698
    if-nez p9, :cond_6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 699
    move-object p1, v0

    .line 698
    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 700
    move-object p2, v0

    .line 698
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 701
    move-object p3, v0

    .line 698
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 702
    move-object p4, v0

    .line 698
    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 703
    const/16 p5, 0x3c

    .line 698
    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    .line 704
    const-wide p6, 0xb2d05e00L

    .line 698
    :cond_5
    invoke-interface/range {p0 .. p7}, Landroidx/camera/camera2/pipe/CameraGraphBase;->unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unlock3A"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TTSession;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract acquireSessionOrNull()Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSession;"
        }
    .end annotation
.end method

.method public abstract getGraphState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/camera/camera2/pipe/GraphState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Landroidx/camera/camera2/pipe/CameraGraphId;
.end method

.method public abstract getLatestFrameInfo()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatestFrameNumber()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/FrameNumber;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListeners()Landroidx/camera/camera2/pipe/RequestListeners;
.end method

.method public abstract getParameters()Landroidx/camera/camera2/pipe/Parameters;
.end method

.method public abstract getStreams()Landroidx/camera/camera2/pipe/StreamGraph;
.end method

.method public abstract isForeground()Z
.end method

.method public abstract lock3A-vIrNa9k(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)Lkotlinx/coroutines/Deferred;
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
.end method

.method public abstract setForeground(Z)V
.end method

.method public abstract setSurface-NYG5g8E(ILandroid/view/Surface;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;
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
.end method

.method public abstract updateAudioRestrictionMode-LwUUkyU(I)V
.end method

.method public abstract useSession(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-TTSession;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract useSessionIn(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-TTSession;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end method
