.class public interface abstract Landroidx/camera/camera2/pipe/Frame;
.super Ljava/lang/Object;
.source "Frame.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/FrameReference;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/Frame$Companion;,
        Landroidx/camera/camera2/pipe/Frame$DefaultImpls;,
        Landroidx/camera/camera2/pipe/Frame$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000  2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0002\u001f J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/Frame;",
        "Landroidx/camera/camera2/pipe/FrameReference;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "awaitFrameInfo",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFrameInfo",
        "awaitImage",
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "awaitImage-NYG5g8E",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getImage",
        "getImage-aKI5c8E",
        "(I)Landroidx/camera/camera2/pipe/media/OutputImage;",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "awaitImage-A9nWXxg",
        "getImage-iYJqvbA",
        "awaitImages",
        "",
        "awaitImages-NYG5g8E",
        "getImages",
        "getImages-aKI5c8E",
        "(I)Ljava/util/List;",
        "addListener",
        "",
        "listener",
        "Landroidx/camera/camera2/pipe/Frame$Listener;",
        "Listener",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/Frame$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/Frame$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/Frame$Companion;

    sput-object v0, Landroidx/camera/camera2/pipe/Frame;->Companion:Landroidx/camera/camera2/pipe/Frame$Companion;

    return-void
.end method

.method public static synthetic access$awaitImage-A9nWXxg$jd(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/Frame;
    .param p1, "outputId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/pipe/Frame;->awaitImage-A9nWXxg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$awaitImage-NYG5g8E$jd(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/Frame;
    .param p1, "streamId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/pipe/Frame;->awaitImage-NYG5g8E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$awaitImages-NYG5g8E$jd(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/Frame;
    .param p1, "streamId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/pipe/Frame;->awaitImages-NYG5g8E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getImage-aKI5c8E$jd(Landroidx/camera/camera2/pipe/Frame;I)Landroidx/camera/camera2/pipe/media/OutputImage;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/Frame;
    .param p1, "streamId"    # I

    .line 75
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/Frame;->getImage-aKI5c8E(I)Landroidx/camera/camera2/pipe/media/OutputImage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getImage-iYJqvbA$jd(Landroidx/camera/camera2/pipe/Frame;I)Landroidx/camera/camera2/pipe/media/OutputImage;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/Frame;
    .param p1, "outputId"    # I

    .line 75
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/Frame;->getImage-iYJqvbA(I)Landroidx/camera/camera2/pipe/media/OutputImage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getImages-aKI5c8E$jd(Landroidx/camera/camera2/pipe/Frame;I)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/Frame;
    .param p1, "streamId"    # I

    .line 75
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/Frame;->getImages-aKI5c8E(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$imageStatus-BWjvHWQ$jd(Landroidx/camera/camera2/pipe/Frame;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/Frame;
    .param p1, "outputId"    # I

    .line 75
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/Frame;->imageStatus-BWjvHWQ(I)I

    move-result v0

    return v0
.end method

.method public static synthetic awaitImage-A9nWXxg$suspendImpl(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 128
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic awaitImage-NYG5g8E$suspendImpl(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic awaitImages-NYG5g8E$suspendImpl(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 153
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V
.end method

.method public abstract awaitFrameInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public awaitImage-A9nWXxg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/Frame;->awaitImage-A9nWXxg$suspendImpl(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public awaitImage-NYG5g8E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/Frame;->awaitImage-NYG5g8E$suspendImpl(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public awaitImages-NYG5g8E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/Frame;->awaitImages-NYG5g8E$suspendImpl(Landroidx/camera/camera2/pipe/Frame;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFrameInfo()Landroidx/camera/camera2/pipe/FrameInfo;
.end method

.method public getImage-aKI5c8E(I)Landroidx/camera/camera2/pipe/media/OutputImage;
    .locals 1
    .param p1, "streamId"    # I

    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImage-iYJqvbA(I)Landroidx/camera/camera2/pipe/media/OutputImage;
    .locals 3
    .param p1, "outputId"    # I

    .line 140
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getImages-aKI5c8E(I)Ljava/util/List;
    .locals 3
    .param p1, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
