.class public final synthetic Lio/github/ewfefrs/g2snap/core/Finder$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lio/github/ewfefrs/g2snap/core/Finder;"
    method = "composerInputBand$lambda$2"
    proto = "(IILio/github/ewfefrs/g2snap/core/UiNode;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/ewfefrs/g2snap/core/Finder$$ExternalSyntheticLambda15;->f$0:I

    iput p2, p0, Lio/github/ewfefrs/g2snap/core/Finder$$ExternalSyntheticLambda15;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lio/github/ewfefrs/g2snap/core/Finder$$ExternalSyntheticLambda15;->f$0:I

    iget v1, p0, Lio/github/ewfefrs/g2snap/core/Finder$$ExternalSyntheticLambda15;->f$1:I

    check-cast p1, Lio/github/ewfefrs/g2snap/core/UiNode;

    invoke-static {v0, v1, p1}, Lio/github/ewfefrs/g2snap/core/Finder;->composerInputBand$lambda$2(IILio/github/ewfefrs/g2snap/core/UiNode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
