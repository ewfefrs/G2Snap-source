.class public final synthetic Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/impl/CameraPresenceProvider;"
    method = "clearAllCameraStateObservers$lambda$2$0"
    proto = "(Ljava/util/List;Landroidx/lifecycle/Observer;Ljava/lang/String;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/lifecycle/Observer;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/lifecycle/Observer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/Observer;

    iput-object p3, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/Observer;

    iget-object v2, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/CameraPresenceProvider;->$r8$lambda$t0eoGS01UsRMi5eVUUzlGpqblZ0(Ljava/util/List;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method
