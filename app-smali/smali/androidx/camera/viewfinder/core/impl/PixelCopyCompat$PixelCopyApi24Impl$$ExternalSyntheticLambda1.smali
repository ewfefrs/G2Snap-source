.class public final synthetic Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;"
    method = "requestImpl$lambda$9$lambda$8"
    proto = "(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/core/util/Consumer;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda1;->f$3:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda1;->f$3:Landroidx/core/util/Consumer;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->requestImpl$lambda$9$lambda$8(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/core/util/Consumer;I)V

    return-void
.end method
