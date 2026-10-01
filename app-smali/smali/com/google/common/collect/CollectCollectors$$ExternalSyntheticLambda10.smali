.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/common/collect/CollectCollectors;"
    method = "lambda$toImmutableBiMap$11"
    proto = "(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Object;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda10;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda10;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda10;->f$0:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda10;->f$1:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableBiMap$11(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Object;)V

    return-void
.end method
