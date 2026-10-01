.class public interface abstract Landroidx/camera/camera2/pipe/StreamGraph;
.super Ljava/lang/Object;
.source "StreamGraph.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/StreamGraph$DefaultImpls;,
        Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamGraph.kt\nandroidx/camera/camera2/pipe/StreamGraph\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001$J\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u00a6\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0015\u001a\u00020\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0015\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/StreamGraph;",
        "",
        "streams",
        "",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "getStreams",
        "()Ljava/util/List;",
        "streamIds",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "getStreamIds",
        "()Ljava/util/Set;",
        "inputs",
        "Landroidx/camera/camera2/pipe/InputStream;",
        "getInputs",
        "outputs",
        "Landroidx/camera/camera2/pipe/OutputStream;",
        "getOutputs",
        "get",
        "config",
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "streamId",
        "get-aKI5c8E",
        "(I)Landroidx/camera/camera2/pipe/CameraStream;",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "get-iYJqvbA",
        "(I)Landroidx/camera/camera2/pipe/OutputStream;",
        "getOutputLatency",
        "Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;",
        "getOutputLatency-IL232MI",
        "(ILandroidx/camera/camera2/pipe/OutputId;)Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;",
        "getImageSource",
        "Landroidx/camera/camera2/pipe/media/ImageSource;",
        "getImageSource-aKI5c8E",
        "(I)Landroidx/camera/camera2/pipe/media/ImageSource;",
        "OutputLatency",
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
.method public static synthetic access$get-aKI5c8E$jd(Landroidx/camera/camera2/pipe/StreamGraph;I)Landroidx/camera/camera2/pipe/CameraStream;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/StreamGraph;
    .param p1, "streamId"    # I

    .line 28
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/StreamGraph;->get-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$get-iYJqvbA$jd(Landroidx/camera/camera2/pipe/StreamGraph;I)Landroidx/camera/camera2/pipe/OutputStream;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/StreamGraph;
    .param p1, "outputId"    # I

    .line 28
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/StreamGraph;->get-iYJqvbA(I)Landroidx/camera/camera2/pipe/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getOutputLatency-IL232MI$default(Landroidx/camera/camera2/pipe/StreamGraph;ILandroidx/camera/camera2/pipe/OutputId;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;
    .locals 0

    .line 48
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/pipe/StreamGraph;->getOutputLatency-IL232MI(ILandroidx/camera/camera2/pipe/OutputId;)Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOutputLatency-IL232MI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract get(Landroidx/camera/camera2/pipe/CameraStream$Config;)Landroidx/camera/camera2/pipe/CameraStream;
.end method

.method public get-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream;
    .locals 5
    .param p1, "streamId"    # I

    .line 38
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/StreamGraph;->getStreams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/CameraStream;

    .line 63
    .local v2, "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$a$-find-StreamGraph$get$1":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v4

    invoke-static {v4, p1}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result v2

    .end local v2    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v3    # "$i$a$-find-StreamGraph$get$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/camera/camera2/pipe/CameraStream;

    return-object v1
.end method

.method public get-iYJqvbA(I)Landroidx/camera/camera2/pipe/OutputStream;
    .locals 5
    .param p1, "outputId"    # I

    .line 40
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/StreamGraph;->getOutputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/OutputStream;

    .line 63
    .local v2, "it":Landroidx/camera/camera2/pipe/OutputStream;
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$a$-find-StreamGraph$get$2":I
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v4

    invoke-static {v4, p1}, Landroidx/camera/camera2/pipe/OutputId;->equals-impl0(II)Z

    move-result v2

    .end local v2    # "it":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v3    # "$i$a$-find-StreamGraph$get$2":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/camera/camera2/pipe/OutputStream;

    return-object v1
.end method

.method public abstract getImageSource-aKI5c8E(I)Landroidx/camera/camera2/pipe/media/ImageSource;
.end method

.method public abstract getInputs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/InputStream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutputLatency-IL232MI(ILandroidx/camera/camera2/pipe/OutputId;)Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;
.end method

.method public abstract getOutputs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStreamIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStreams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation
.end method
