.class public final Landroidx/camera/camera2/pipe/Frame$DefaultImpls;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static awaitImage-A9nWXxg(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/Frame;
    .param p1, "outputId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/Frame;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/Frame;->access$awaitImage-A9nWXxg$jd(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static awaitImage-NYG5g8E(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/Frame;
    .param p1, "streamId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/Frame;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/Frame;->access$awaitImage-NYG5g8E$jd(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static awaitImages-NYG5g8E(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/Frame;
    .param p1, "streamId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/Frame;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/Frame;->access$awaitImages-NYG5g8E$jd(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    return-object v0
.end method

.method public static getImage-aKI5c8E(Landroidx/camera/camera2/pipe/Frame;I)Landroidx/camera/camera2/pipe/media/OutputImage;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/Frame;
    .param p1, "streamId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/Frame;->access$getImage-aKI5c8E$jd(Landroidx/camera/camera2/pipe/Frame;I)Landroidx/camera/camera2/pipe/media/OutputImage;

    move-result-object v0

    return-object v0
.end method

.method public static getImage-iYJqvbA(Landroidx/camera/camera2/pipe/Frame;I)Landroidx/camera/camera2/pipe/media/OutputImage;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/Frame;
    .param p1, "outputId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/Frame;->access$getImage-iYJqvbA$jd(Landroidx/camera/camera2/pipe/Frame;I)Landroidx/camera/camera2/pipe/media/OutputImage;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public static getImages-aKI5c8E(Landroidx/camera/camera2/pipe/Frame;I)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/Frame;
    .param p1, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/Frame;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/Frame;->access$getImages-aKI5c8E$jd(Landroidx/camera/camera2/pipe/Frame;I)Ljava/util/List;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static imageStatus-BWjvHWQ(Landroidx/camera/camera2/pipe/Frame;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/Frame;
    .param p1, "outputId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/Frame;->access$imageStatus-BWjvHWQ$jd(Landroidx/camera/camera2/pipe/Frame;I)I

    move-result v0

    .line 229
    return v0
.end method
