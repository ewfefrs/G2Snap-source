.class public final Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
.super Ljava/lang/Object;
.source "OutputResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/OutputResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n*L\n1#1,110:1\n64#1:111\n68#1:112\n55#2,5:113\n44#2,4:118\n*S KotlinDebug\n*F\n+ 1 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n72#1:111\n79#1:112\n97#1:113,5\n104#1:118,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0007\u001a\u0002H\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u000f\u001a\u00020\u0010\"\u0004\u0008\u0001\u0010\u0006*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00050\u00112\u0006\u0010\u0007\u001a\u0002H\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0012J.\u0010\u0013\u001a\u00020\u0010\"\u0004\u0008\u0001\u0010\u0006*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00050\u00112\u0006\u0010\u0014\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u000c\"\u0004\u0008\u0001\u0010\u0006*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00050\u0018H\u0086\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u001b\u001a\u0004\u0018\u0001H\u0006\"\u0004\u0008\u0001\u0010\u0006*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00050\u0018H\u0086\u0008\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Landroidx/camera/camera2/pipe/internal/OutputResult;",
        "T",
        "output",
        "from-EASlEvA",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "failure",
        "failureReason",
        "Landroidx/camera/camera2/pipe/OutputStatus;",
        "failure-SpuARzU",
        "(I)Ljava/lang/Object;",
        "completeWithOutput",
        "",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)Z",
        "completeWithFailure",
        "status",
        "completeWithFailure-zfbXvnA",
        "(Lkotlinx/coroutines/CompletableDeferred;I)Z",
        "outputStatus",
        "Lkotlinx/coroutines/Deferred;",
        "outputStatus-NkQ9T_M",
        "(Lkotlinx/coroutines/Deferred;)I",
        "outputOrNull",
        "(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;",
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
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final completeWithFailure-zfbXvnA(Lkotlinx/coroutines/CompletableDeferred;I)Z
    .locals 5
    .param p1, "$this$completeWithFailure_u2dzfbXvnA"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/internal/OutputResult<",
            "TT;>;>;I)Z"
        }
    .end annotation

    const-string v0, "$this$completeWithFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    .local v0, "$i$f$completeWithFailure-zfbXvnA":I
    move v1, p2

    .local v1, "failureReason$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    const/4 v3, 0x0

    .line 112
    .local v3, "$i$f$failure-SpuARzU":I
    invoke-static {v1}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "failureReason$iv":I
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v3    # "$i$f$failure-SpuARzU":I
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object v1

    .line 79
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final completeWithOutput(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "$this$completeWithOutput"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p2, "output"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/internal/OutputResult<",
            "TT;>;>;TT;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$completeWithOutput":I
    move-object v1, p2

    .local v1, "output$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    const/4 v3, 0x0

    .line 111
    .local v3, "$i$f$from-EASlEvA":I
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "output$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    .end local v3    # "$i$f$from-EASlEvA":I
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final failure-SpuARzU(I)Ljava/lang/Object;
    .locals 2
    .param p1, "failureReason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    .local v0, "$i$f$failure-SpuARzU":I
    invoke-static {p1}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final from-EASlEvA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "output"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    .local v0, "$i$f$from-EASlEvA":I
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final outputOrNull(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;
    .locals 5
    .param p1, "$this$outputOrNull"    # Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Landroidx/camera/camera2/pipe/internal/OutputResult<",
            "+TT;>;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    .local v0, "$i$f$outputOrNull":I
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .local v1, "arg0$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$f$getOutput-impl":I
    nop

    .line 119
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 120
    :cond_0
    nop

    .line 121
    :goto_0
    nop

    .line 104
    .end local v1    # "arg0$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$getOutput-impl":I
    return-object v2

    .line 106
    :cond_1
    return-object v2
.end method

.method public final outputStatus-NkQ9T_M(Lkotlinx/coroutines/Deferred;)I
    .locals 4
    .param p1, "$this$outputStatus_u2dNkQ9T_M"    # Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Landroidx/camera/camera2/pipe/internal/OutputResult<",
            "+TT;>;>;)I"
        }
    .end annotation

    const-string v0, "$this$outputStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$outputStatus-NkQ9T_M":I
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    sget-object v1, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getPENDING-U7r42EA()I

    move-result v1

    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    sget-object v1, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v1

    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .local v1, "arg0$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$f$getStatus-U7r42EA":I
    nop

    .line 114
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result v3

    goto :goto_0

    .line 115
    :cond_2
    if-nez v1, :cond_3

    sget-object v3, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v3

    goto :goto_0

    .line 116
    :cond_3
    move-object v3, v1

    check-cast v3, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result v3

    .line 117
    :goto_0
    move v1, v3

    .line 87
    .end local v1    # "arg0$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getStatus-U7r42EA":I
    :goto_1
    return v1
.end method
