.class public final synthetic Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;"
    method = "invokeSuspend$lambda$0"
    proto = "(Lio/github/ewfefrs/g2snap/automation/Calibrator;Lio/github/ewfefrs/g2snap/core/UiNode;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;


# direct methods
.method public synthetic constructor <init>(Lio/github/ewfefrs/g2snap/automation/Calibrator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1$$ExternalSyntheticLambda0;->f$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1$$ExternalSyntheticLambda0;->f$0:Lio/github/ewfefrs/g2snap/automation/Calibrator;

    check-cast p1, Lio/github/ewfefrs/g2snap/core/UiNode;

    invoke-static {v0, p1}, Lio/github/ewfefrs/g2snap/automation/Calibrator$beginPick$1;->invokeSuspend$lambda$0(Lio/github/ewfefrs/g2snap/automation/Calibrator;Lio/github/ewfefrs/g2snap/core/UiNode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
