.class public final synthetic Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraBackendFactory;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;"
    method = "provideCameraBackends$lambda$2"
    proto = "(Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/pipe/CameraBackend;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraBackend;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/pipe/CameraBackend;

    return-void
.end method


# virtual methods
.method public final create(Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/pipe/CameraBackend;

    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;->provideCameraBackends$lambda$2(Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p1

    return-object p1
.end method
