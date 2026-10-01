.class public final synthetic Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlashListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/impl/FlashControl;"
    method = "applyScreenFlash$lambda$0"
    proto = "(Lkotlinx/coroutines/CompletableDeferred;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0}, Landroidx/camera/camera2/impl/FlashControl;->applyScreenFlash$lambda$0(Lkotlinx/coroutines/CompletableDeferred;)V

    return-void
.end method
