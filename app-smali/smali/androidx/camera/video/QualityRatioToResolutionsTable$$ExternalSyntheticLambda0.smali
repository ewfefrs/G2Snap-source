.class public final synthetic Landroidx/camera/video/QualityRatioToResolutionsTable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/video/QualityRatioToResolutionsTable;"
    method = "lambda$sortQualityRatioRow$0"
    proto = "(ILandroid/util/Size;Landroid/util/Size;)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/QualityRatioToResolutionsTable$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/camera/video/QualityRatioToResolutionsTable$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-static {v0, p1, p2}, Landroidx/camera/video/QualityRatioToResolutionsTable;->lambda$sortQualityRatioRow$0(ILandroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
