.class public final Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;
.super Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
.source "FrameBufferImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithFrame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;",
        "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;",
        "frame",
        "Landroidx/camera/camera2/pipe/Frame;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/Frame;)V",
        "getFrame",
        "()Landroidx/camera/camera2/pipe/Frame;",
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
.field private final frame:Landroidx/camera/camera2/pipe/Frame;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/Frame;)V
    .locals 2
    .param p1, "frame"    # Landroidx/camera/camera2/pipe/Frame;

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/FrameReference;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;-><init>(Landroidx/camera/camera2/pipe/FrameReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;->frame:Landroidx/camera/camera2/pipe/Frame;

    return-void
.end method


# virtual methods
.method public final getFrame()Landroidx/camera/camera2/pipe/Frame;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;->frame:Landroidx/camera/camera2/pipe/Frame;

    return-object v0
.end method
