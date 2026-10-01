.class public final synthetic Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/impl/UseCaseManager;"
    method = "defaultCameraGraphFactory$lambda$0"
    proto = "(Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/impl/UseCaseManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/UseCaseManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/camera2/impl/UseCaseManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/camera2/impl/UseCaseManager;

    check-cast p1, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-static {v0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->defaultCameraGraphFactory$lambda$0(Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object p1

    return-object p1
.end method
