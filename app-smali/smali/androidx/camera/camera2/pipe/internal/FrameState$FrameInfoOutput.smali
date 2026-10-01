.class public final Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;
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
    name = "FrameInfoOutput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput<",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        ">;",
        "Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener<",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,288:1\n44#2,4:289\n44#2,4:295\n103#3,2:293\n106#3:299\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput\n*L\n233#1:289,4\n235#1:295,4\n235#1:293,2\n235#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0014J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;",
        "Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/internal/FrameState;)V",
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
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "outputOrNull",
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
.field final synthetic this$0:Landroidx/camera/camera2/pipe/internal/FrameState;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/internal/FrameState;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/camera/camera2/pipe/internal/FrameState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->this$0:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;-><init>()V

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
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 233
    iget v3, v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;->label:I

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

    .local v3, "this":Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;
    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .local v2, "arg0$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 289
    .local v3, "$i$f$getOutput-impl":I
    nop

    .line 290
    invoke-static {v2}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 291
    .end local v2    # "arg0$iv":Ljava/lang/Object;
    :cond_2
    const/4 v2, 0x0

    .line 292
    :goto_2
    nop

    .line 233
    .end local v3    # "$i$f$getOutput-impl":I
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOutputComplete-3ejhThk(JJJJLjava/lang/Object;)V
    .locals 2
    .param p1, "cameraFrameNumber"    # J
    .param p3, "cameraTimestamp"    # J
    .param p5, "cameraOutputSequence"    # J
    .param p7, "outputNumber"    # J
    .param p9, "outputResult"    # Ljava/lang/Object;

    .line 229
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->getInternalResult()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-static {p9}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->this$0:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->onFrameInfoComplete()V

    .line 231
    return-void
.end method

.method public outputOrNull()Landroidx/camera/camera2/pipe/FrameInfo;
    .locals 7

    .line 235
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .local v1, "$this$outputOrNull$iv":Lkotlinx/coroutines/Deferred;
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$f$outputOrNull":I
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 294
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    .local v3, "arg0$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 295
    .local v5, "$i$f$getOutput-impl":I
    nop

    .line 296
    invoke-static {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 297
    :cond_0
    nop

    .line 298
    :goto_0
    nop

    .line 294
    .end local v3    # "arg0$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOutput-impl":I
    goto :goto_1

    .line 299
    :cond_1
    nop

    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v1    # "$this$outputOrNull$iv":Lkotlinx/coroutines/Deferred;
    .end local v2    # "$i$f$outputOrNull":I
    :goto_1
    check-cast v4, Landroidx/camera/camera2/pipe/FrameInfo;

    .line 235
    return-object v4
.end method

.method public bridge synthetic outputOrNull()Ljava/lang/Object;
    .locals 1

    .line 219
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->outputOrNull()Landroidx/camera/camera2/pipe/FrameInfo;

    move-result-object v0

    return-object v0
.end method

.method protected release()V
    .locals 0

    .line 239
    return-void
.end method
