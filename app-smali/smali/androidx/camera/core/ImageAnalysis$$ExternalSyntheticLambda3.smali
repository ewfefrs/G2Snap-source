.class public final synthetic Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/ImageAnalysis;"
    method = "lambda$createPipeline$2"
    proto = "(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ImageAnalysis;

.field public final synthetic f$1:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/ImageAnalysis;

    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/ImageAnalysis;

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/camera/core/ImageAnalysis;->lambda$createPipeline$2$androidx-camera-core-ImageAnalysis(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
