.class public interface abstract Landroidx/camera/camera2/pipe/FrameBuffer;
.super Ljava/lang/Object;
.source "FrameBuffer.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008g\u0018\u00002\u00060\u0001j\u0002`\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0019H&J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0019H&J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001fH&J\u001e\u0010 \u001a\u0004\u0018\u00010!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020$0#H&J\u001e\u0010%\u001a\u0004\u0018\u00010!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020$0#H&J\"\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020$0#H&J\n\u0010\'\u001a\u0004\u0018\u00010\u0019H&J\n\u0010(\u001a\u0004\u0018\u00010\u0019H&J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001fH&J\u0008\u0010*\u001a\u00020+H&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00020\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006,\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameBuffer;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "streams",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "getStreams",
        "()Ljava/util/Set;",
        "parameters",
        "",
        "",
        "getParameters",
        "()Ljava/util/Map;",
        "capacity",
        "",
        "getCapacity",
        "()I",
        "setCapacity",
        "(I)V",
        "size",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSize",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "frameFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Landroidx/camera/camera2/pipe/FrameReference;",
        "getFrameFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "removeFirstReference",
        "removeLastReference",
        "removeAllReferences",
        "",
        "removeFirstFrameReferenceAndAcquire",
        "Landroidx/camera/camera2/pipe/Frame;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "removeLastFrameReferenceAndAcquire",
        "removeAllFrameReferencesAndAcquire",
        "peekFirstReference",
        "peekLastReference",
        "peekAllReferences",
        "close",
        "",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCapacity()I
.end method

.method public abstract getFrameFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStreams()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract peekAllReferences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract peekFirstReference()Landroidx/camera/camera2/pipe/FrameReference;
.end method

.method public abstract peekLastReference()Landroidx/camera/camera2/pipe/FrameReference;
.end method

.method public abstract removeAllFrameReferencesAndAcquire(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAllReferences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFirstFrameReferenceAndAcquire(Lkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/camera/camera2/pipe/Frame;"
        }
    .end annotation
.end method

.method public abstract removeFirstReference()Landroidx/camera/camera2/pipe/FrameReference;
.end method

.method public abstract removeLastFrameReferenceAndAcquire(Lkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/camera/camera2/pipe/Frame;"
        }
    .end annotation
.end method

.method public abstract removeLastReference()Landroidx/camera/camera2/pipe/FrameReference;
.end method

.method public abstract setCapacity(I)V
.end method
