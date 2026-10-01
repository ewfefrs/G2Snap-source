.class public interface abstract Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;
.super Ljava/lang/Object;
.source "ImageWriterWrapper.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/ImageWriterWrapper$Builder;,
        Landroidx/camera/camera2/pipe/media/ImageWriterWrapper$OnImageReleasedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0002\u0013\u0014J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "format",
        "",
        "getFormat",
        "()I",
        "maxImages",
        "getMaxImages",
        "queueInputImage",
        "",
        "image",
        "Landroidx/camera/camera2/pipe/media/ImageWrapper;",
        "dequeueInputImage",
        "setOnImageReleasedListener",
        "",
        "onImageReleasedListener",
        "Landroidx/camera/camera2/pipe/media/ImageWriterWrapper$OnImageReleasedListener;",
        "OnImageReleasedListener",
        "Builder",
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
.method public abstract dequeueInputImage()Landroidx/camera/camera2/pipe/media/ImageWrapper;
.end method

.method public abstract getFormat()I
.end method

.method public abstract getMaxImages()I
.end method

.method public abstract queueInputImage(Landroidx/camera/camera2/pipe/media/ImageWrapper;)Z
.end method

.method public abstract setOnImageReleasedListener(Landroidx/camera/camera2/pipe/media/ImageWriterWrapper$OnImageReleasedListener;)V
.end method
