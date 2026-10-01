.class public final synthetic Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/impl/DeferrableSurfaces;"
    method = "lambda$surfaceListWithTimeout$1"
    proto = "(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iput-boolean p3, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$3:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$3:Ljava/util/Collection;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/impl/DeferrableSurfaces;->lambda$surfaceListWithTimeout$1(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
