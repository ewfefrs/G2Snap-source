.class public final synthetic Lio/github/ewfefrs/g2snap/SettingsActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lio/github/ewfefrs/g2snap/SettingsActivity;"
    method = "onCreate$lambda$10"
    proto = "(Lio/github/ewfefrs/g2snap/SettingsActivity;Z)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lio/github/ewfefrs/g2snap/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lio/github/ewfefrs/g2snap/SettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$$ExternalSyntheticLambda3;->f$0:Lio/github/ewfefrs/g2snap/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$$ExternalSyntheticLambda3;->f$0:Lio/github/ewfefrs/g2snap/SettingsActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lio/github/ewfefrs/g2snap/SettingsActivity;->onCreate$lambda$10(Lio/github/ewfefrs/g2snap/SettingsActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
