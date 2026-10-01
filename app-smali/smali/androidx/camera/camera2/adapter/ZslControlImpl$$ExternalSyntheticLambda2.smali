.class public final synthetic Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/adapter/ZslControlImpl;"
    method = "addZslConfig$lambda$5"
    proto = "(Landroidx/camera/camera2/adapter/ZslControlImpl;Landroidx/camera/core/impl/ImageReaderProxy;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/adapter/ZslControlImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/adapter/ZslControlImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/camera2/adapter/ZslControlImpl;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/camera2/adapter/ZslControlImpl;

    invoke-static {v0, p1}, Landroidx/camera/camera2/adapter/ZslControlImpl;->addZslConfig$lambda$5(Landroidx/camera/camera2/adapter/ZslControlImpl;Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
