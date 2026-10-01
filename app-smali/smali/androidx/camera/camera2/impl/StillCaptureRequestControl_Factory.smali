.class public final Landroidx/camera/camera2/impl/StillCaptureRequestControl_Factory;
.super Ljava/lang/Object;
.source "StillCaptureRequestControl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/StillCaptureRequestControl;",
        ">;"
    }
.end annotation


# instance fields
.field private final flashControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FlashControl;",
            ">;"
        }
    .end annotation
.end field

.field private final threadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FlashControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "flashControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/FlashControl;>;"
    .local p2, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl_Factory;->flashControlProvider:Ldagger/internal/Provider;

    .line 34
    iput-object p2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 35
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/impl/StillCaptureRequestControl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/FlashControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;)",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "flashControlProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/FlashControl;>;"
    .local p1, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    new-instance v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl_Factory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/UseCaseThreads;)Landroidx/camera/camera2/impl/StillCaptureRequestControl;
    .locals 1
    .param p0, "flashControl"    # Landroidx/camera/camera2/impl/FlashControl;
    .param p1, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 49
    new-instance v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;-><init>(Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/UseCaseThreads;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/StillCaptureRequestControl;
    .locals 2

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl_Factory;->flashControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/FlashControl;

    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl_Factory;->newInstance(Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/UseCaseThreads;)Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/StillCaptureRequestControl_Factory;->get()Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    move-result-object v0

    return-object v0
.end method
