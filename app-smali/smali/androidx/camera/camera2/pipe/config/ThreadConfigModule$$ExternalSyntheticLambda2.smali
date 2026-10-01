.class public final synthetic Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/pipe/config/ThreadConfigModule;"
    method = "provideThreads$lambda$4$1"
    proto = "(Landroid/os/HandlerThread;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Landroid/os/HandlerThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda2;->f$0:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda2;->f$0:Landroid/os/HandlerThread;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->$r8$lambda$aLGf2lPcF3y7juP-ScX8YxK8gwo(Landroid/os/HandlerThread;)V

    return-void
.end method
