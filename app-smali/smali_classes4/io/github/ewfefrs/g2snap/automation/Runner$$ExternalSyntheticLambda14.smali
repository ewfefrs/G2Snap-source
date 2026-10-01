.class public final synthetic Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lio/github/ewfefrs/g2snap/automation/Runner;"
    method = "sendBlocked$lambda$0"
    proto = "(Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/UiNode;Lio/github/ewfefrs/g2snap/core/UiSnapshot;)Lio/github/ewfefrs/g2snap/core/UiNode;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lio/github/ewfefrs/g2snap/core/UiNode;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/UiNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda14;->f$1:Lio/github/ewfefrs/g2snap/core/UiNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda14;->f$1:Lio/github/ewfefrs/g2snap/core/UiNode;

    check-cast p1, Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    invoke-static {v0, v1, p1}, Lio/github/ewfefrs/g2snap/automation/Runner;->sendBlocked$lambda$0(Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/UiNode;Lio/github/ewfefrs/g2snap/core/UiSnapshot;)Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object p1

    return-object p1
.end method
