.class public interface abstract Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
.super Ljava/lang/Object;
.source "ImageReaderWrapper.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;,
        Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0002\u001a\u001bJ\u0008\u0010\u0018\u001a\u00020\u0019H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "capacity",
        "",
        "getCapacity",
        "()I",
        "onImageListener",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;",
        "getOnImageListener",
        "()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;",
        "setOnImageListener",
        "(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;)V",
        "onExpectedOutputsListener",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;",
        "getOnExpectedOutputsListener",
        "()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;",
        "setOnExpectedOutputsListener",
        "(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;)V",
        "flush",
        "",
        "OnImageListener",
        "OnExpectedOutputsListener",
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
.method public abstract flush()V
.end method

.method public abstract getCapacity()I
.end method

.method public abstract getOnExpectedOutputsListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;
.end method

.method public abstract getOnImageListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract setOnExpectedOutputsListener(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;)V
.end method

.method public abstract setOnImageListener(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;)V
.end method
