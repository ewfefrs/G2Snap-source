.class public final synthetic Lio/github/ewfefrs/g2snap/SettingsActivity$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lio/github/ewfefrs/g2snap/SettingsActivity;"
    method = "buildCalibrationList$lambda$2"
    proto = "(Lio/github/ewfefrs/g2snap/SettingsActivity;Lio/github/ewfefrs/g2snap/core/Target;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lio/github/ewfefrs/g2snap/SettingsActivity;

.field public final synthetic f$1:Lio/github/ewfefrs/g2snap/core/Target;


# direct methods
.method public synthetic constructor <init>(Lio/github/ewfefrs/g2snap/SettingsActivity;Lio/github/ewfefrs/g2snap/core/Target;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$$ExternalSyntheticLambda28;->f$0:Lio/github/ewfefrs/g2snap/SettingsActivity;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$$ExternalSyntheticLambda28;->f$1:Lio/github/ewfefrs/g2snap/core/Target;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$$ExternalSyntheticLambda28;->f$0:Lio/github/ewfefrs/g2snap/SettingsActivity;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$$ExternalSyntheticLambda28;->f$1:Lio/github/ewfefrs/g2snap/core/Target;

    invoke-static {v0, v1}, Lio/github/ewfefrs/g2snap/SettingsActivity;->buildCalibrationList$lambda$2(Lio/github/ewfefrs/g2snap/SettingsActivity;Lio/github/ewfefrs/g2snap/core/Target;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
