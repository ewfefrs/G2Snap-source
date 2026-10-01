.class public final Landroidx/camera/camera2/pipe/core/Permissions_Factory;
.super Ljava/lang/Object;
.source "Permissions_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/core/Permissions;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPipeContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "cameraPipeContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/Permissions_Factory;->cameraPipeContextProvider:Ldagger/internal/Provider;

    .line 32
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/core/Permissions_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Landroidx/camera/camera2/pipe/core/Permissions_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "cameraPipeContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    new-instance v0, Landroidx/camera/camera2/pipe/core/Permissions_Factory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/core/Permissions_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Landroidx/camera/camera2/pipe/core/Permissions;
    .locals 1
    .param p0, "cameraPipeContext"    # Landroid/content/Context;

    .line 44
    new-instance v0, Landroidx/camera/camera2/pipe/core/Permissions;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/core/Permissions;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/core/Permissions;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Permissions_Factory;->cameraPipeContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/Permissions_Factory;->newInstance(Landroid/content/Context;)Landroidx/camera/camera2/pipe/core/Permissions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Permissions_Factory;->get()Landroidx/camera/camera2/pipe/core/Permissions;

    move-result-object v0

    return-object v0
.end method
