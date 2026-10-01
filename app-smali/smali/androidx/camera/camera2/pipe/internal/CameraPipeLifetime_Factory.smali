.class public final Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime_Factory;
.super Ljava/lang/Object;
.source "CameraPipeLifetime_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPipeJobProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "cameraPipeJobProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/Job;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime_Factory;->cameraPipeJobProvider:Ldagger/internal/Provider;

    .line 32
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "cameraPipeJobProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/Job;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime_Factory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
    .locals 1
    .param p0, "cameraPipeJob"    # Lkotlinx/coroutines/Job;

    .line 44
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;-><init>(Lkotlinx/coroutines/Job;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime_Factory;->cameraPipeJobProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime_Factory;->newInstance(Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime_Factory;->get()Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    move-result-object v0

    return-object v0
.end method
