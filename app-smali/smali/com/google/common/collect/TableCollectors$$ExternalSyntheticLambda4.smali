.class public final synthetic Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/common/collect/TableCollectors;"
    method = "lambda$toImmutableTable$2"
    proto = "(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;Ljava/lang/Object;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/Function;

.field public final synthetic f$2:Ljava/util/function/Function;

.field public final synthetic f$3:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda4;->f$1:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda4;->f$2:Ljava/util/function/Function;

    iput-object p4, p0, Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda4;->f$3:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda4;->f$1:Ljava/util/function/Function;

    iget-object v2, p0, Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda4;->f$2:Ljava/util/function/Function;

    iget-object v3, p0, Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda4;->f$3:Ljava/util/function/BinaryOperator;

    move-object v4, p1

    check-cast v4, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/TableCollectors;->lambda$toImmutableTable$2(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;Ljava/lang/Object;)V

    return-void
.end method
