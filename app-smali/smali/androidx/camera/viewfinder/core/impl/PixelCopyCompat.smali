.class public interface abstract Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;
.super Ljava/lang/Object;
.source "PixelCopyCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;,
        Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$CopyResultStatus;,
        Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;,
        Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl;,
        Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyStub;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \r2\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&\u0082\u0001\u0003\u0012\u0013\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;",
        "",
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
        "Companion",
        "PixelCopyApi24Impl",
        "PixelCopyApi34Impl",
        "PixelCopyStub",
        "CopyResultStatus",
        "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;",
        "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl;",
        "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyStub;",
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
.field public static final Companion:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;->$$INSTANCE:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;

    sput-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;->Companion:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;

    return-void
.end method

.method public static request(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .param p0, "source"    # Landroid/view/Surface;
    .param p1, "dest"    # Landroid/graphics/Bitmap;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroidx/core/util/Consumer;
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;->Companion:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 105
    return-void
.end method

.method public static requestSync(Landroid/view/Surface;Landroid/graphics/Bitmap;)I
    .locals 1
    .param p0, "source"    # Landroid/view/Surface;
    .param p1, "dest"    # Landroid/graphics/Bitmap;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;->Companion:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;->requestSync(Landroid/view/Surface;Landroid/graphics/Bitmap;)I

    move-result v0

    .line 85
    return v0
.end method

.method public static requestSync(Landroid/view/Surface;Landroid/graphics/Bitmap;J)I
    .locals 1
    .param p0, "source"    # Landroid/view/Surface;
    .param p1, "dest"    # Landroid/graphics/Bitmap;
    .param p2, "timeoutMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;->Companion:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;->requestSync(Landroid/view/Surface;Landroid/graphics/Bitmap;J)I

    move-result v0

    .line 85
    return v0
.end method


# virtual methods
.method public abstract requestImpl(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
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
.end method
