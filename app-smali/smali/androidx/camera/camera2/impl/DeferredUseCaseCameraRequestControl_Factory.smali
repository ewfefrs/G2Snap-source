.class public final Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;
.super Ljava/lang/Object;
.source "DeferredUseCaseCameraRequestControl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;",
        ">;"
    }
.end annotation


# instance fields
.field private final implProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;",
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
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "implProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;>;"
    .local p2, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;->implProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 36
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;)",
            "Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "implProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;>;"
    .local p1, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    new-instance v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;)Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    .locals 1
    .param p1, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;",
            ">;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ")",
            "Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;"
        }
    .end annotation

    .line 51
    .local p0, "implProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;>;"
    new-instance v0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;-><init>(Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;
    .locals 2

    .line 40
    iget-object v0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;->implProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;->newInstance(Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;)Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl_Factory;->get()Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    move-result-object v0

    return-object v0
.end method
