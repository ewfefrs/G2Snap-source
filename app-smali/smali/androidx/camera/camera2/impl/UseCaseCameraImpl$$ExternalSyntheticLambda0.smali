.class public final synthetic Landroidx/camera/camera2/impl/UseCaseCameraImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/impl/UseCaseCameraImpl;"
    method = "useCaseSurfaceManager_delegate$lambda$0"
    proto = "(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/impl/UseCaseSurfaceManager;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/impl/UseCaseCameraImpl;

    invoke-static {v0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseSurfaceManager_delegate$lambda$0(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    move-result-object v0

    return-object v0
.end method
