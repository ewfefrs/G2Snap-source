.class public final synthetic Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;"
    method = "initAsync$lambda$0$3"
    proto = "(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

.field public final synthetic f$1:Landroidx/camera/core/CameraX;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/CameraX;

    iput-object p3, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/CameraX;

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda2;->f$2:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->$r8$lambda$fGSKVcSoAXbK7NEn8opAT2ioUoU(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
