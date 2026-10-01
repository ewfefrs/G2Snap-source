.class abstract Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;
.super Ljava/lang/Object;
.source "FrameBufferImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BufferEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;,
        Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithoutFrame;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;",
        "",
        "frameReference",
        "Landroidx/camera/camera2/pipe/FrameReference;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/FrameReference;)V",
        "getFrameReference",
        "()Landroidx/camera/camera2/pipe/FrameReference;",
        "WithFrame",
        "WithoutFrame",
        "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;",
        "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithoutFrame;",
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
.field private final frameReference:Landroidx/camera/camera2/pipe/FrameReference;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/FrameReference;)V
    .locals 0
    .param p1, "frameReference"    # Landroidx/camera/camera2/pipe/FrameReference;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->frameReference:Landroidx/camera/camera2/pipe/FrameReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/FrameReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;-><init>(Landroidx/camera/camera2/pipe/FrameReference;)V

    return-void
.end method


# virtual methods
.method public final getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->frameReference:Landroidx/camera/camera2/pipe/FrameReference;

    return-object v0
.end method
