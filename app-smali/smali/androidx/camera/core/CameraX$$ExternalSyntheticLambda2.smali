.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/CameraX;"
    method = "lambda$initAndRetryRecursively$3"
    proto = "(Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/Executor;

    iput p4, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p6, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/Executor;

    iget v3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$3:I

    iget-object v4, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;->f$5:J

    invoke-virtual/range {v0 .. v6}, Landroidx/camera/core/CameraX;->lambda$initAndRetryRecursively$3$androidx-camera-core-CameraX(Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method
