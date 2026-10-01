.class public final Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
.super Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;
.source "FrameState.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/FrameState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageOutput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput<",
        "Landroidx/camera/camera2/pipe/media/SharedOutputImage;",
        ">;",
        "Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener<",
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$ImageOutput\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,288:1\n44#2,4:289\n55#2,5:295\n44#2,4:304\n44#2,4:309\n44#2,4:315\n72#3:293\n64#3:294\n79#3:300\n68#3:301\n103#3,2:302\n106#3:308\n103#3,2:313\n106#3:319\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$ImageOutput\n*L\n254#1:289,4\n261#1:295,5\n273#1:304,4\n275#1:309,4\n278#1:315,4\n257#1:293\n257#1:294\n261#1:300\n261#1:301\n273#1:302,2\n273#1:308\n278#1:313,2\n278#1:319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u0012H\u0014R\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;",
        "Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;",
        "Landroidx/camera/camera2/pipe/media/SharedOutputImage;",
        "Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;",
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "remainingOutputResults",
        "Lkotlinx/atomicfu/AtomicInt;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/internal/FrameState;IILkotlinx/atomicfu/AtomicInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStreamId-ptHMqGs",
        "()I",
        "I",
        "getOutputId-4LaLFng",
        "onOutputComplete",
        "",
        "cameraFrameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "cameraTimestamp",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "cameraOutputSequence",
        "",
        "outputNumber",
        "outputResult",
        "Landroidx/camera/camera2/pipe/internal/OutputResult;",
        "onOutputComplete-3ejhThk",
        "(JJJJLjava/lang/Object;)V",
        "outputOrNull",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
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
.field private final outputId:I

.field private final remainingOutputResults:Lkotlinx/atomicfu/AtomicInt;

.field private final streamId:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/internal/FrameState;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/internal/FrameState;IILkotlinx/atomicfu/AtomicInt;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/camera/camera2/pipe/internal/FrameState;
    .param p2, "streamId"    # I
    .param p3, "outputId"    # I
    .param p4, "remainingOutputResults"    # Lkotlinx/atomicfu/AtomicInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/atomicfu/AtomicInt;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "remainingOutputResults"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->this$0:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;-><init>()V

    .line 243
    iput p2, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->streamId:I

    .line 244
    iput p3, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->outputId:I

    .line 245
    iput-object p4, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->remainingOutputResults:Lkotlinx/atomicfu/AtomicInt;

    .line 242
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/internal/FrameState;IILkotlinx/atomicfu/AtomicInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState;IILkotlinx/atomicfu/AtomicInt;)V

    return-void
.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/media/SharedOutputImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput$await$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput$await$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput$await$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput$await$1;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput$await$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 275
    iget v3, v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput$await$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput$await$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .local v2, "arg0$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$getOutput-impl":I
    nop

    .line 310
    invoke-static {v2}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_2

    .line 311
    .end local v2    # "arg0$iv":Ljava/lang/Object;
    :cond_2
    move-object v2, v5

    .line 312
    :goto_2
    nop

    .line 275
    .end local v3    # "$i$f$getOutput-impl":I
    check-cast v2, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/media/SharedOutputImage;->acquireOrNull()Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    move-result-object v5

    :cond_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOutputId-4LaLFng()I
    .locals 1

    .line 244
    iget v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->outputId:I

    return v0
.end method

.method public final getStreamId-ptHMqGs()I
    .locals 1

    .line 243
    iget v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->streamId:I

    return v0
.end method

.method public onOutputComplete-3ejhThk(JJJJLjava/lang/Object;)V
    .locals 10
    .param p1, "cameraFrameNumber"    # J
    .param p3, "cameraTimestamp"    # J
    .param p5, "cameraOutputSequence"    # J
    .param p7, "outputNumber"    # J
    .param p9, "outputResult"    # Ljava/lang/Object;

    .line 254
    move-object/from16 v0, p9

    .local v0, "arg0$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$f$getOutput-impl":I
    nop

    .line 290
    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 291
    :cond_0
    const/4 v2, 0x0

    .line 292
    :goto_0
    nop

    .line 254
    .end local v0    # "arg0$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$getOutput-impl":I
    move-object v0, v2

    check-cast v0, Landroidx/camera/camera2/pipe/media/OutputImage;

    .line 255
    .local v0, "output":Landroidx/camera/camera2/pipe/media/OutputImage;
    if-eqz v0, :cond_1

    .line 256
    sget-object v1, Landroidx/camera/camera2/pipe/media/SharedOutputImage;->Companion:Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;->from(Landroidx/camera/camera2/pipe/media/OutputImage;)Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    move-result-object v1

    .line 257
    .local v1, "sharedImage":Landroidx/camera/camera2/pipe/media/SharedOutputImage;
    sget-object v2, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getInternalResult()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    .local v3, "$this$completeWithOutput$iv":Lkotlinx/coroutines/CompletableDeferred;
    move-object v4, v1

    .local v4, "output$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 293
    .local v5, "$i$f$completeWithOutput":I
    move-object v6, v4

    .local v6, "output$iv$iv":Ljava/lang/Object;
    move-object v7, v2

    .local v7, "this_$iv$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    const/4 v8, 0x0

    .line 294
    .local v8, "$i$f$from-EASlEvA":I
    move-object v9, v6

    check-cast v9, Ljava/lang/Object;

    invoke-static {v9}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "output$iv$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v8    # "$i$f$from-EASlEvA":I
    invoke-static {v6}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object v6

    .line 293
    invoke-interface {v3, v6}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v2

    .line 257
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v3    # "$this$completeWithOutput$iv":Lkotlinx/coroutines/CompletableDeferred;
    .end local v4    # "output$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$completeWithOutput":I
    if-nez v2, :cond_4

    .line 258
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/media/SharedOutputImage;->close()V

    .end local v1    # "sharedImage":Landroidx/camera/camera2/pipe/media/SharedOutputImage;
    goto :goto_2

    .line 261
    :cond_1
    sget-object v1, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getInternalResult()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    move-object/from16 v3, p9

    .local v3, "arg0$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 295
    .local v4, "$i$f$getStatus-U7r42EA":I
    nop

    .line 296
    invoke-static {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result v5

    goto :goto_1

    .line 297
    :cond_2
    if-nez v3, :cond_3

    sget-object v5, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v5

    goto :goto_1

    .line 298
    :cond_3
    move-object v5, v3

    check-cast v5, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result v5

    .line 299
    :goto_1
    nop

    .line 261
    .end local v3    # "arg0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$getStatus-U7r42EA":I
    nop

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .local v2, "$this$completeWithFailure_u2dzfbXvnA$iv":Lkotlinx/coroutines/CompletableDeferred;
    .local v5, "status$iv":I
    const/4 v3, 0x0

    .line 300
    .local v3, "$i$f$completeWithFailure-zfbXvnA":I
    move v4, v5

    .local v4, "failureReason$iv$iv":I
    move-object v6, v1

    .local v6, "this_$iv$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$f$failure-SpuARzU":I
    invoke-static {v4}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object v8

    invoke-static {v8}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "failureReason$iv$iv":I
    .end local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v7    # "$i$f$failure-SpuARzU":I
    invoke-static {v4}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object v4

    .line 300
    invoke-interface {v2, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 264
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v2    # "$this$completeWithFailure_u2dzfbXvnA$iv":Lkotlinx/coroutines/CompletableDeferred;
    .end local v3    # "$i$f$completeWithFailure-zfbXvnA":I
    .end local v5    # "status$iv":I
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->remainingOutputResults:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_6

    .line 265
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->this$0:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/FrameState;->access$getListenerStates$p(Landroidx/camera/camera2/pipe/internal/FrameState;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/internal/ListenerState;

    .line 266
    .local v2, "listenerState":Landroidx/camera/camera2/pipe/internal/ListenerState;
    iget v3, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->streamId:I

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnImageAvailable-aKI5c8E(I)V

    .end local v2    # "listenerState":Landroidx/camera/camera2/pipe/internal/ListenerState;
    goto :goto_3

    .line 269
    :cond_5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->this$0:Landroidx/camera/camera2/pipe/internal/FrameState;

    iget v2, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->streamId:I

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/pipe/internal/FrameState;->onStreamResultComplete-aKI5c8E(I)V

    .line 271
    :cond_6
    return-void
.end method

.method public outputOrNull()Landroidx/camera/camera2/pipe/media/SharedOutputImage;
    .locals 7

    .line 273
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .local v1, "$this$outputOrNull$iv":Lkotlinx/coroutines/Deferred;
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$f$outputOrNull":I
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 303
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    .local v3, "arg0$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 304
    .local v5, "$i$f$getOutput-impl":I
    nop

    .line 305
    invoke-static {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_0

    .line 306
    :cond_0
    move-object v6, v4

    .line 307
    :goto_0
    nop

    .line 303
    .end local v3    # "arg0$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOutput-impl":I
    goto :goto_1

    .line 308
    :cond_1
    move-object v6, v4

    .line 273
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v1    # "$this$outputOrNull$iv":Lkotlinx/coroutines/Deferred;
    .end local v2    # "$i$f$outputOrNull":I
    :goto_1
    check-cast v6, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroidx/camera/camera2/pipe/media/SharedOutputImage;->acquireOrNull()Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method public bridge synthetic outputOrNull()Ljava/lang/Object;
    .locals 1

    .line 242
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->outputOrNull()Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    move-result-object v0

    return-object v0
.end method

.method protected release()V
    .locals 7

    .line 278
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getInternalResult()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Deferred;

    .local v1, "$this$outputOrNull$iv":Lkotlinx/coroutines/Deferred;
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$outputOrNull":I
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 314
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    .local v3, "arg0$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 315
    .local v5, "$i$f$getOutput-impl":I
    nop

    .line 316
    invoke-static {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 317
    :cond_0
    nop

    .line 318
    :goto_0
    nop

    .line 314
    .end local v3    # "arg0$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOutput-impl":I
    goto :goto_1

    .line 319
    :cond_1
    nop

    .line 278
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v1    # "$this$outputOrNull$iv":Lkotlinx/coroutines/Deferred;
    .end local v2    # "$i$f$outputOrNull":I
    :goto_1
    check-cast v4, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/media/SharedOutputImage;->close()V

    .line 279
    :cond_2
    return-void
.end method
