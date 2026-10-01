.class public interface abstract Landroidx/camera/camera2/pipe/FrameCapture;
.super Ljava/lang/Object;
.source "Frame.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/FrameCapture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00132\u00060\u0001j\u0002`\u0002:\u0001\u0013J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00a6@\u00a2\u0006\u0002\u0010\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameCapture;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "getRequest",
        "()Landroidx/camera/camera2/pipe/Request;",
        "status",
        "Landroidx/camera/camera2/pipe/OutputStatus;",
        "getStatus-U7r42EA",
        "()I",
        "awaitFrame",
        "Landroidx/camera/camera2/pipe/Frame;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFrame",
        "addListener",
        "",
        "listener",
        "Landroidx/camera/camera2/pipe/Frame$Listener;",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/FrameCapture$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/FrameCapture$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/FrameCapture$Companion;

    sput-object v0, Landroidx/camera/camera2/pipe/FrameCapture;->Companion:Landroidx/camera/camera2/pipe/FrameCapture$Companion;

    return-void
.end method


# virtual methods
.method public abstract addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V
.end method

.method public abstract awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFrame()Landroidx/camera/camera2/pipe/Frame;
.end method

.method public abstract getRequest()Landroidx/camera/camera2/pipe/Request;
.end method

.method public abstract getStatus-U7r42EA()I
.end method
