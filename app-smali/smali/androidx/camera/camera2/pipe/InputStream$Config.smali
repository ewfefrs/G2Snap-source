.class public final Landroidx/camera/camera2/pipe/InputStream$Config;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\u000e\u0010\r\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/InputStream$Config;",
        "",
        "stream",
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "maxImages",
        "",
        "streamFormat",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraStream$Config;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStream",
        "()Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "getMaxImages",
        "()I",
        "getStreamFormat-8FPWQzE",
        "setStreamFormat-hNQ4ISI",
        "(I)V",
        "I",
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
.field private final maxImages:I

.field private final stream:Landroidx/camera/camera2/pipe/CameraStream$Config;

.field private streamFormat:I


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/CameraStream$Config;II)V
    .locals 1
    .param p1, "stream"    # Landroidx/camera/camera2/pipe/CameraStream$Config;
    .param p2, "maxImages"    # I
    .param p3, "streamFormat"    # I

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-object p1, p0, Landroidx/camera/camera2/pipe/InputStream$Config;->stream:Landroidx/camera/camera2/pipe/CameraStream$Config;

    .line 528
    iput p2, p0, Landroidx/camera/camera2/pipe/InputStream$Config;->maxImages:I

    .line 529
    iput p3, p0, Landroidx/camera/camera2/pipe/InputStream$Config;->streamFormat:I

    .line 526
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraStream$Config;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/InputStream$Config;-><init>(Landroidx/camera/camera2/pipe/CameraStream$Config;II)V

    return-void
.end method


# virtual methods
.method public final getMaxImages()I
    .locals 1

    .line 528
    iget v0, p0, Landroidx/camera/camera2/pipe/InputStream$Config;->maxImages:I

    return v0
.end method

.method public final getStream()Landroidx/camera/camera2/pipe/CameraStream$Config;
    .locals 1

    .line 527
    iget-object v0, p0, Landroidx/camera/camera2/pipe/InputStream$Config;->stream:Landroidx/camera/camera2/pipe/CameraStream$Config;

    return-object v0
.end method

.method public final getStreamFormat-8FPWQzE()I
    .locals 1

    .line 529
    iget v0, p0, Landroidx/camera/camera2/pipe/InputStream$Config;->streamFormat:I

    return v0
.end method

.method public final setStreamFormat-hNQ4ISI(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 529
    iput p1, p0, Landroidx/camera/camera2/pipe/InputStream$Config;->streamFormat:I

    return-void
.end method
