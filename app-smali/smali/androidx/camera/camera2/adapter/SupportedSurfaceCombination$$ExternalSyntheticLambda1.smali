.class public final synthetic Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;"
    method = "findBestSizesAndFps$lambda$1"
    proto = "(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

.field public final synthetic f$1:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    iput-object p2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    iput-object p3, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;->f$3:Ljava/util/Map;

    iput-object p5, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    iput-object p6, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;->f$5:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v3, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;->f$3:Ljava/util/Map;

    iget-object v4, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;->f$5:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->findBestSizesAndFps$lambda$1(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
