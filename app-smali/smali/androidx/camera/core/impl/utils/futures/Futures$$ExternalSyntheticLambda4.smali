.class public final synthetic Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/impl/utils/futures/Futures;"
    method = "lambda$makeTimeoutFuture$6"
    proto = "(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$1:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Z

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda4;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda4;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda4;->f$3:Z

    iput-wide p5, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda4;->f$4:J

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda4;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda4;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda4;->f$3:Z

    iget-wide v4, p0, Landroidx/camera/core/impl/utils/futures/Futures$$ExternalSyntheticLambda4;->f$4:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/impl/utils/futures/Futures;->lambda$makeTimeoutFuture$6(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
