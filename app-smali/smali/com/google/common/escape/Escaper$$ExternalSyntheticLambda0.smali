.class public final synthetic Lcom/google/common/escape/Escaper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/common/escape/Escaper;"
    method = "escape"
    proto = "(Ljava/lang/String;)Ljava/lang/String;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/google/common/escape/Escaper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/escape/Escaper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/escape/Escaper$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/escape/Escaper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/escape/Escaper$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/escape/Escaper;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/common/escape/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
