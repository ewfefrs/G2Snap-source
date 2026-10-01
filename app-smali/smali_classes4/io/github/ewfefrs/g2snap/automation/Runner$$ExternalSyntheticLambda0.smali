.class public final synthetic Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lio/github/ewfefrs/g2snap/automation/Runner;"
    method = "putPrompt$lambda$0"
    proto = "(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/UiSnapshot;)Lio/github/ewfefrs/g2snap/core/UiNode;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lio/github/ewfefrs/g2snap/automation/Runner;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda0;->f$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda0;->f$0:Lio/github/ewfefrs/g2snap/automation/Runner;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    invoke-static {v0, v1, p1}, Lio/github/ewfefrs/g2snap/automation/Runner;->putPrompt$lambda$0(Lio/github/ewfefrs/g2snap/automation/Runner;Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/UiSnapshot;)Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object p1

    return-object p1
.end method
