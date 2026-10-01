.class public final synthetic Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lio/github/ewfefrs/g2snap/automation/Runner;"
    method = "pressSend$lambda$0"
    proto = "(Ljava/lang/String;JLjava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lio/github/ewfefrs/g2snap/automation/Runner;Lio/github/ewfefrs/g2snap/core/UiSnapshot;)Lio/github/ewfefrs/g2snap/core/UiNode;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$4:Lio/github/ewfefrs/g2snap/automation/Runner;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lio/github/ewfefrs/g2snap/automation/Runner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda15;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda15;->f$1:J

    iput-object p4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda15;->f$2:Ljava/util/List;

    iput-object p5, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda15;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda15;->f$4:Lio/github/ewfefrs/g2snap/automation/Runner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda15;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda15;->f$1:J

    iget-object v3, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda15;->f$2:Ljava/util/List;

    iget-object v4, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda15;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lio/github/ewfefrs/g2snap/automation/Runner$$ExternalSyntheticLambda15;->f$4:Lio/github/ewfefrs/g2snap/automation/Runner;

    move-object v6, p1

    check-cast v6, Lio/github/ewfefrs/g2snap/core/UiSnapshot;

    invoke-static/range {v0 .. v6}, Lio/github/ewfefrs/g2snap/automation/Runner;->pressSend$lambda$0(Ljava/lang/String;JLjava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lio/github/ewfefrs/g2snap/automation/Runner;Lio/github/ewfefrs/g2snap/core/UiSnapshot;)Lio/github/ewfefrs/g2snap/core/UiNode;

    move-result-object p1

    return-object p1
.end method
