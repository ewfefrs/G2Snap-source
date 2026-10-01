.class public final synthetic Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;"
    method = "calculateSuggestedStreamSpecsForNewUseCases$lambda$0"
    proto = "(Ljava/util/Map;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/UseCaseConfig;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Landroidx/camera/core/impl/CameraInfoInternal;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object p2, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/impl/CameraInfoInternal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object v1, p0, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/impl/CameraInfoInternal;

    check-cast p1, Landroidx/camera/core/UseCase;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;->calculateSuggestedStreamSpecsForNewUseCases$lambda$0(Ljava/util/Map;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method
