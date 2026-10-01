.class final Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl;
.super Ljava/lang/Object;
.source "PixelCopyCompat.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PixelCopyApi34Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl;",
        "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;",
        "<init>",
        "()V",
        "requestImpl",
        "",
        "source",
        "Landroid/view/Surface;",
        "dest",
        "Landroid/graphics/Bitmap;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Landroidx/core/util/Consumer;",
        "",
        "viewfinder-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl;->INSTANCE:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final requestImpl$lambda$0(Landroid/graphics/Bitmap;Landroidx/core/util/Consumer;Landroid/view/PixelCopy$Result;)V
    .locals 2
    .param p0, "$dest"    # Landroid/graphics/Bitmap;
    .param p1, "$listener"    # Landroidx/core/util/Consumer;
    .param p2, "it"    # Landroid/view/PixelCopy$Result;

    .line 207
    const-string v0, "PixelCopyApi34Impl.request"

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 208
    invoke-virtual {p2}, Landroid/view/PixelCopy$Result;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 209
    return-void
.end method


# virtual methods
.method public requestImpl(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1, "source"    # Landroid/view/Surface;
    .param p2, "dest"    # Landroid/graphics/Bitmap;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string v0, "PixelCopyApi34Impl.request"

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 205
    invoke-static {p1}, Landroid/view/PixelCopy$Request$Builder;->ofSurface(Landroid/view/Surface;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/PixelCopy$Request$Builder;->setDestinationBitmap(Landroid/graphics/Bitmap;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/PixelCopy$Request$Builder;->build()Landroid/view/PixelCopy$Request;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    nop

    .line 206
    .local v0, "request":Landroid/view/PixelCopy$Request;
    new-instance v1, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p4}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;Landroidx/core/util/Consumer;)V

    invoke-static {v0, p3, v1}, Landroid/view/PixelCopy;->request(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 210
    return-void
.end method
