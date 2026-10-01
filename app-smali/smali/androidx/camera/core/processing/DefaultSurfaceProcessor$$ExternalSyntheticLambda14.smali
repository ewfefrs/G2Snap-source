.class public final synthetic Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/processing/DefaultSurfaceProcessor;"
    method = "lambda$snapshot$8"
    proto = "(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda14;->f$0:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput p2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda14;->f$1:I

    iput p3, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda14;->f$2:I

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda14;->f$0:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda14;->f$1:I

    iget v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$$ExternalSyntheticLambda14;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$snapshot$8$androidx-camera-core-processing-DefaultSurfaceProcessor(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
