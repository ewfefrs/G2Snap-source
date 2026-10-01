.class public final synthetic Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/media3/common/util/WakeLockManager;"
    method = "lambda$postUpdateWakeLock$1"
    proto = "(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    invoke-static {v0}, Landroidx/media3/common/util/WakeLockManager;->lambda$postUpdateWakeLock$1(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;)V

    return-void
.end method
