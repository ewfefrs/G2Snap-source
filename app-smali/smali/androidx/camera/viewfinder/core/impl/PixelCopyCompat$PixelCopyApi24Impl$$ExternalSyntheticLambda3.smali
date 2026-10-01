.class public final synthetic Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;"
    method = "withHandlerScope$lambda$6"
    proto = "(Landroidx/camera/viewfinder/core/impl/RefCounted;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/viewfinder/core/impl/RefCounted;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/viewfinder/core/impl/RefCounted;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/viewfinder/core/impl/RefCounted;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/viewfinder/core/impl/RefCounted;

    invoke-static {v0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->withHandlerScope$lambda$6(Landroidx/camera/viewfinder/core/impl/RefCounted;)V

    return-void
.end method
