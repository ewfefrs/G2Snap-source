.class public final synthetic Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntConsumer;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1;"
    method = "afterTextChanged$lambda$0"
    proto = "(Lkotlin/jvm/internal/Ref$IntRef;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, p1}, Lio/github/ewfefrs/g2snap/SettingsActivity$setupSandbox$1;->afterTextChanged$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;I)V

    return-void
.end method
