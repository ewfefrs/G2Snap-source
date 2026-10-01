.class public interface abstract Landroidx/camera/camera2/pipe/FrameReference;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/FrameReference$Companion;,
        Landroidx/camera/camera2/pipe/FrameReference$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 #2\u00020\u0001:\u0001#J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u001c\u0010 \u001a\u0004\u0018\u00010!2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001dH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameReference;",
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
        "imageStatus",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "imageStatus-Oo2lJfM",
        "(I)I",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "imageStatus-BWjvHWQ",
        "imageStreams",
        "",
        "getImageStreams",
        "()Ljava/util/Set;",
        "tryAcquire",
        "Landroidx/camera/camera2/pipe/Frame;",
        "streamFilter",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/FrameReference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/FrameReference$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/FrameReference$Companion;

    sput-object v0, Landroidx/camera/camera2/pipe/FrameReference;->Companion:Landroidx/camera/camera2/pipe/FrameReference$Companion;

    return-void
.end method

.method public static synthetic access$imageStatus-BWjvHWQ$jd(Landroidx/camera/camera2/pipe/FrameReference;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/FrameReference;
    .param p1, "outputId"    # I

    .line 441
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/FrameReference;->imageStatus-BWjvHWQ(I)I

    move-result v0

    return v0
.end method

.method public static synthetic tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;
    .locals 0

    .line 491
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire(Ljava/util/Set;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tryAcquire"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getFrameId-OMxQvVY()J
.end method

.method public abstract getFrameInfoStatus-U7r42EA()I
.end method

.method public abstract getFrameNumber-Ugla2oM()J
.end method

.method public abstract getFrameTimestamp-LS1Wq50()J
.end method

.method public abstract getImageStreams()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestMetadata()Landroidx/camera/camera2/pipe/RequestMetadata;
.end method

.method public imageStatus-BWjvHWQ(I)I
    .locals 3
    .param p1, "outputId"    # I

    .line 476
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

.method public abstract imageStatus-Oo2lJfM(I)I
.end method

.method public abstract tryAcquire(Ljava/util/Set;)Landroidx/camera/camera2/pipe/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;)",
            "Landroidx/camera/camera2/pipe/Frame;"
        }
    .end annotation
.end method
