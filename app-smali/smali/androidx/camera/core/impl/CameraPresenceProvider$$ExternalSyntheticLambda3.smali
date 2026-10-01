.class public final synthetic Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/impl/CameraPresenceProvider;"
    method = "notifyPublicCamerasAdded$lambda$0$0"
    proto = "(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    iput-object p2, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda3;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    iget-object v1, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda3;->f$1:Ljava/util/Set;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/CameraPresenceProvider;->$r8$lambda$nayhqDvZFdl3bDjg8uQf2cjlMg8(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V

    return-void
.end method
