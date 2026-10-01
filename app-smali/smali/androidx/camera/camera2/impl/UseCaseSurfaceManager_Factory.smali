.class public final Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;
.super Ljava/lang/Object;
.source "UseCaseSurfaceManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPipeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;"
        }
    .end annotation
.end field

.field private final inactiveSurfaceCloserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionConfigAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p2, "cameraPipeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe;>;"
    .local p3, "inactiveSurfaceCloserProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;>;"
    .local p4, "sessionConfigAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/SessionConfigAdapter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;->cameraPipeProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;->inactiveSurfaceCloserProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;->sessionConfigAdapterProvider:Ldagger/internal/Provider;

    .line 46
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
            ">;)",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;"
        }
    .end annotation

    .line 57
    .local p0, "threadsProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/impl/UseCaseThreads;>;"
    .local p1, "cameraPipeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/pipe/CameraPipe;>;"
    .local p2, "inactiveSurfaceCloserProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;>;"
    .local p3, "sessionConfigAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/camera/camera2/adapter/SessionConfigAdapter;>;"
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;Landroidx/camera/camera2/adapter/SessionConfigAdapter;)Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .locals 1
    .param p0, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p1, "cameraPipe"    # Landroidx/camera/camera2/pipe/CameraPipe;
    .param p2, "inactiveSurfaceCloser"    # Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;
    .param p3, "sessionConfigAdapter"    # Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    .line 62
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;-><init>(Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;Landroidx/camera/camera2/adapter/SessionConfigAdapter;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .locals 4

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;->cameraPipeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraPipe;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;->inactiveSurfaceCloserProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;

    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;->sessionConfigAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;->newInstance(Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;Landroidx/camera/camera2/adapter/SessionConfigAdapter;)Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager_Factory;->get()Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    move-result-object v0

    return-object v0
.end method
