.class public final synthetic Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lio/github/ewfefrs/g2snap/automation/Calibrator;"
    method = "showPicker$lambda$0"
    proto = "(Lio/github/ewfefrs/g2snap/automation/Calibrator;IILio/github/ewfefrs/g2snap/core/UiNode;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda4;->f$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    iput p2, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda4;->f$1:I

    iput p3, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda4;->f$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    iget v1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda4;->f$1:I

    iget v2, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$$ExternalSyntheticLambda4;->f$2:I

    check-cast p1, Lio/github/ewfefrs/g2snap/core/UiNode;

    invoke-static {v0, v1, v2, p1}, Lio/github/ewfefrs/g2snap/automation/Calibrator;->showPicker$lambda$0(Lio/github/ewfefrs/g2snap/automation/Calibrator;IILio/github/ewfefrs/g2snap/core/UiNode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
