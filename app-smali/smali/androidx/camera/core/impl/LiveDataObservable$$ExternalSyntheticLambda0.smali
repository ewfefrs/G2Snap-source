.class public final synthetic Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/impl/LiveDataObservable;"
    method = "lambda$enableInternalObserver$4"
    proto = "(Landroidx/camera/core/impl/LiveDataObservable$Result;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/impl/LiveDataObservable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/LiveDataObservable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/impl/LiveDataObservable;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/impl/LiveDataObservable;

    check-cast p1, Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/LiveDataObservable;->lambda$enableInternalObserver$4$androidx-camera-core-impl-LiveDataObservable(Landroidx/camera/core/impl/LiveDataObservable$Result;)V

    return-void
.end method
