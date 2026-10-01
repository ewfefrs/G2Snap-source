.class public final synthetic Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;"
    method = "put"
    proto = "(Ljava/lang/Enum;Ljava/lang/Object;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->put(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method
