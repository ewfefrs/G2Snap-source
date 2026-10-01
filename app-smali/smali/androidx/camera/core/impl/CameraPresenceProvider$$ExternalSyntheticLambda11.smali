.class public final synthetic Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/impl/CameraPresenceProvider;"
    method = "removeCameraPresenceListener$lambda$0"
    proto = "(Landroidx/camera/core/CameraPresenceListener;Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/CameraPresenceListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraPresenceListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda11;->f$0:Landroidx/camera/core/CameraPresenceListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/impl/CameraPresenceProvider$$ExternalSyntheticLambda11;->f$0:Landroidx/camera/core/CameraPresenceListener;

    check-cast p1, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->removeCameraPresenceListener$lambda$0(Landroidx/camera/core/CameraPresenceListener;Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
