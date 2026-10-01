.class public final Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithoutFrame;
.super Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
.source "FrameBufferImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithoutFrame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithoutFrame;",
        "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;",
        "reference",
        "Landroidx/camera/camera2/pipe/FrameReference;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/FrameReference;)V",
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
.method public constructor <init>(Landroidx/camera/camera2/pipe/FrameReference;)V
    .locals 1
    .param p1, "reference"    # Landroidx/camera/camera2/pipe/FrameReference;

    const-string/jumbo v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;-><init>(Landroidx/camera/camera2/pipe/FrameReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
