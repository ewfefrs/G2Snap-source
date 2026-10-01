.class public final synthetic Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;"
    method = "create$lambda$0"
    proto = "(Landroidx/camera/camera2/adapter/SessionConfigAdapter;ZLandroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/camera/core/impl/SessionProcessor;

.field public final synthetic f$3:Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

.field public final synthetic f$4:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/adapter/SessionConfigAdapter;ZLandroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    iput-boolean p2, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/impl/SessionProcessor;

    iput-object p4, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    iput-object p5, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$4:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    iget-boolean v1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/impl/SessionProcessor;

    iget-object v3, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    iget-object v4, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;->f$4:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;->create$lambda$0(Landroidx/camera/camera2/adapter/SessionConfigAdapter;ZLandroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    move-result-object v0

    return-object v0
.end method
