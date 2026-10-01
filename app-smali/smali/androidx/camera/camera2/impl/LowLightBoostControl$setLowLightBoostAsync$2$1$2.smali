.class final Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$2$1$2;
.super Ljava/lang/Object;
.source "LowLightBoostControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/LowLightBoostControl;->setLowLightBoostAsync(ZZ)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $signal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Landroidx/camera/camera2/impl/LowLightBoostControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/camera/camera2/impl/LowLightBoostControl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$2$1$2;->$signal:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$2$1$2;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 211
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$2$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 212
    iget-object v0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$2$1$2;->$signal:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$2$1$2;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$get_updateSignal$p(Landroidx/camera/camera2/impl/LowLightBoostControl;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$2$1$2;->this$0:Landroidx/camera/camera2/impl/LowLightBoostControl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/LowLightBoostControl;->access$set_updateSignal$p(Landroidx/camera/camera2/impl/LowLightBoostControl;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 215
    :cond_0
    return-void
.end method
