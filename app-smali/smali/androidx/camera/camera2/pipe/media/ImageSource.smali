.class public interface abstract Landroidx/camera/camera2/pipe/media/ImageSource;
.super Ljava/lang/Object;
.source "ImageSource.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/ImageSource;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "imageListener",
        "Landroidx/camera/camera2/pipe/media/ImageListener;",
        "getImageListener",
        "()Landroidx/camera/camera2/pipe/media/ImageListener;",
        "setImageListener",
        "(Landroidx/camera/camera2/pipe/media/ImageListener;)V",
        "expectedOutputsListener",
        "Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;",
        "getExpectedOutputsListener",
        "()Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;",
        "setExpectedOutputsListener",
        "(Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;)V",
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
.method public abstract getExpectedOutputsListener()Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;
.end method

.method public abstract getImageListener()Landroidx/camera/camera2/pipe/media/ImageListener;
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract setExpectedOutputsListener(Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;)V
.end method

.method public abstract setImageListener(Landroidx/camera/camera2/pipe/media/ImageListener;)V
.end method
