.class public final synthetic Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/lifecycle/LifecycleRegistry;"
    method = "backwardPass$lambda$0"
    proto = "(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map$Entry;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleRegistry;

.field public final synthetic f$1:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/LifecycleRegistry;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/LifecycleRegistry;->backwardPass$lambda$0(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map$Entry;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
