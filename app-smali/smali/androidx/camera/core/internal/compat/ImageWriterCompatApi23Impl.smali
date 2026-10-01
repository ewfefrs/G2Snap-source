.class final Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;
.super Ljava/lang/Object;
.source "ImageWriterCompatApi23Impl.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method static close(Landroid/media/ImageWriter;)V
    .locals 0
    .param p0, "imageWriter"    # Landroid/media/ImageWriter;

    .line 48
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 49
    return-void
.end method

.method static dequeueInputImage(Landroid/media/ImageWriter;)Landroid/media/Image;
    .locals 1
    .param p0, "imageWriter"    # Landroid/media/ImageWriter;

    .line 40
    invoke-virtual {p0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$setOnImageReleasedListener$0(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V
    .locals 0
    .param p0, "releasedListener"    # Landroid/media/ImageWriter$OnImageReleasedListener;
    .param p1, "writer"    # Landroid/media/ImageWriter;

    .line 55
    invoke-interface {p0, p1}, Landroid/media/ImageWriter$OnImageReleasedListener;->onImageReleased(Landroid/media/ImageWriter;)V

    return-void
.end method

.method static synthetic lambda$setOnImageReleasedListener$1(Ljava/util/concurrent/Executor;Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "releasedListener"    # Landroid/media/ImageWriter$OnImageReleasedListener;
    .param p2, "writer"    # Landroid/media/ImageWriter;

    .line 55
    new-instance v0, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl$$ExternalSyntheticLambda0;-><init>(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "maxImages"    # I

    .line 36
    invoke-static {p0, p1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    return-object v0
.end method

.method static queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 0
    .param p0, "imageWriter"    # Landroid/media/ImageWriter;
    .param p1, "image"    # Landroid/media/Image;

    .line 44
    invoke-virtual {p0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 45
    return-void
.end method

.method static setOnImageReleasedListener(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p0, "imageWriter"    # Landroid/media/ImageWriter;
    .param p1, "releasedListener"    # Landroid/media/ImageWriter$OnImageReleasedListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 54
    new-instance v0, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;Landroid/media/ImageWriter$OnImageReleasedListener;)V

    .line 56
    invoke-static {}, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->getInstance()Landroid/os/Handler;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    .line 57
    return-void
.end method
