.class public final Landroidx/camera/core/internal/compat/ImageWriterCompat;
.super Ljava/lang/Object;
.source "ImageWriterCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    return-void
.end method

.method public static close(Landroid/media/ImageWriter;)V
    .locals 0
    .param p0, "imageWriter"    # Landroid/media/ImageWriter;

    .line 187
    nop

    .line 188
    invoke-static {p0}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;->close(Landroid/media/ImageWriter;)V

    .line 189
    return-void
.end method

.method public static dequeueInputImage(Landroid/media/ImageWriter;)Landroid/media/Image;
    .locals 1
    .param p0, "imageWriter"    # Landroid/media/ImageWriter;

    .line 134
    nop

    .line 135
    invoke-static {p0}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;->dequeueInputImage(Landroid/media/ImageWriter;)Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "maxImages"    # I

    .line 116
    nop

    .line 117
    invoke-static {p0, p1}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "maxImages"    # I
    .param p2, "format"    # I

    .line 81
    nop

    .line 82
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi29Impl;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v0

    return-object v0
.end method

.method public static queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 0
    .param p0, "imageWriter"    # Landroid/media/ImageWriter;
    .param p1, "image"    # Landroid/media/Image;

    .line 152
    nop

    .line 153
    invoke-static {p0, p1}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;->queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 154
    return-void
.end method

.method public static setOnImageReleasedListener(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p0, "imageWriter"    # Landroid/media/ImageWriter;
    .param p1, "releasedListener"    # Landroid/media/ImageWriter$OnImageReleasedListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 177
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;->setOnImageReleasedListener(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V

    .line 179
    return-void
.end method
