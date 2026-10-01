.class public final synthetic Landroidx/camera/core/impl/utils/MappingRedirectableLiveData$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;"
    method = "redirectTo$lambda$0"
    proto = "(Landroidx/lifecycle/LiveData;Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Landroidx/lifecycle/LiveData;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LiveData;

.field public final synthetic f$1:Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;

.field public final synthetic f$2:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;

    iput-object p3, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData$$ExternalSyntheticLambda2;->f$2:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData$$ExternalSyntheticLambda2;->f$2:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->redirectTo$lambda$0(Landroidx/lifecycle/LiveData;Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Landroidx/lifecycle/LiveData;)V

    return-void
.end method
