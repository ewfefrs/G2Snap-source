.class public final synthetic Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;"
    method = "lambda$setOnImageReleasedListener$0"
    proto = "(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/media/ImageWriter$OnImageReleasedListener;

.field public final synthetic f$1:Landroid/media/ImageWriter;


# direct methods
.method public synthetic constructor <init>(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl$$ExternalSyntheticLambda0;->f$0:Landroid/media/ImageWriter$OnImageReleasedListener;

    iput-object p2, p0, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl$$ExternalSyntheticLambda0;->f$1:Landroid/media/ImageWriter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl$$ExternalSyntheticLambda0;->f$0:Landroid/media/ImageWriter$OnImageReleasedListener;

    iget-object v1, p0, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl$$ExternalSyntheticLambda0;->f$1:Landroid/media/ImageWriter;

    invoke-static {v0, v1}, Landroidx/camera/core/internal/compat/ImageWriterCompatApi23Impl;->lambda$setOnImageReleasedListener$0(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/media/ImageWriter;)V

    return-void
.end method
