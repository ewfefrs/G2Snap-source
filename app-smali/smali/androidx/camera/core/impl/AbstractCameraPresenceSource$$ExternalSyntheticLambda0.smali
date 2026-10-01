.class public final synthetic Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/impl/AbstractCameraPresenceSource;"
    method = "lambda$notifyObserver$0"
    proto = "(Ljava/lang/Throwable;Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/Throwable;

.field public final synthetic f$1:Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Throwable;

    iput-object p2, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

    iput-object p3, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Throwable;

    iget-object v1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

    iget-object v2, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->lambda$notifyObserver$0(Ljava/lang/Throwable;Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;)V

    return-void
.end method
