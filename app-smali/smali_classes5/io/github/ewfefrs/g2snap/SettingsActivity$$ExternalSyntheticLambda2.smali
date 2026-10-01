.class public final synthetic Lio/github/ewfefrs/g2snap/SettingsActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lio/github/ewfefrs/g2snap/SettingsActivity;"
    method = "onCreate$lambda$0"
    proto = "(Landroid/view/View;Lio/github/ewfefrs/g2snap/SettingsActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lio/github/ewfefrs/g2snap/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lio/github/ewfefrs/g2snap/SettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$$ExternalSyntheticLambda2;->f$1:Lio/github/ewfefrs/g2snap/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$$ExternalSyntheticLambda2;->f$1:Lio/github/ewfefrs/g2snap/SettingsActivity;

    invoke-static {v0, v1, p1, p2}, Lio/github/ewfefrs/g2snap/SettingsActivity;->onCreate$lambda$0(Landroid/view/View;Lio/github/ewfefrs/g2snap/SettingsActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
