.class public final synthetic Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntConsumer;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lio/github/ewfefrs/g2snap/core/G2Text;"
    method = "REPLACE$lambda$0$add$0"
    proto = "(Ljava/util/Map;Ljava/lang/String;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda9;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda9;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/github/ewfefrs/g2snap/core/G2Text;->$r8$lambda$57xtUtmOniWhYqJXQiEjbvPLHiA(Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method
