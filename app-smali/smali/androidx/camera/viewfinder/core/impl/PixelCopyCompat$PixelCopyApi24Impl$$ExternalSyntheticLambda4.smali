.class public final synthetic Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;"
    method = "requestImpl$lambda$9"
    proto = "(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/view/Surface;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;

.field public final synthetic f$3:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda4;->f$0:Landroid/view/Surface;

    iput-object p2, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda4;->f$2:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda4;->f$3:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda4;->f$0:Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda4;->f$2:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda4;->f$3:Landroidx/core/util/Consumer;

    move-object v4, p1

    check-cast v4, Landroid/os/Handler;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->requestImpl$lambda$9(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
