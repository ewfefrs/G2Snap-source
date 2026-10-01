.class public final Landroidx/camera/camera2/pipe/media/OutputImage$Companion;
.super Ljava/lang/Object;
.source "OutputImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/OutputImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/OutputImage$Companion$OutputImageImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u00020\u000f*\u00020\u0005H\u0080\u0008\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/OutputImage$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "image",
        "Landroidx/camera/camera2/pipe/media/ImageWrapper;",
        "from-AQuxepk",
        "(IILandroidx/camera/camera2/pipe/media/ImageWrapper;)Landroidx/camera/camera2/pipe/media/OutputImage;",
        "toLogString",
        "",
        "toLogString$camera_camera2_pipe",
        "OutputImageImpl",
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
.field static final synthetic $$INSTANCE:Landroidx/camera/camera2/pipe/media/OutputImage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/media/OutputImage$Companion;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/media/OutputImage$Companion;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/media/OutputImage$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/media/OutputImage$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from-AQuxepk(IILandroidx/camera/camera2/pipe/media/ImageWrapper;)Landroidx/camera/camera2/pipe/media/OutputImage;
    .locals 2
    .param p1, "streamId"    # I
    .param p2, "outputId"    # I
    .param p3, "image"    # Landroidx/camera/camera2/pipe/media/ImageWrapper;

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p3, Landroidx/camera/camera2/pipe/media/OutputImage;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/pipe/media/OutputImage;

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/media/OutputImage$Companion$OutputImageImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/camera/camera2/pipe/media/OutputImage$Companion$OutputImageImpl;-><init>(IILandroidx/camera/camera2/pipe/media/ImageWrapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/camera/camera2/pipe/media/OutputImage;

    return-object v0
.end method

.method public final toLogString$camera_camera2_pipe(Landroidx/camera/camera2/pipe/media/OutputImage;)Ljava/lang/String;
    .locals 4
    .param p1, "$this$toLogString"    # Landroidx/camera/camera2/pipe/media/OutputImage;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    .local v0, "$i$f$toLogString$camera_camera2_pipe":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OutputImage-s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/media/OutputImage;->getStreamId-ptHMqGs()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_o"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/media/OutputImage;->getOutputId-4LaLFng()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/media/OutputImage;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
