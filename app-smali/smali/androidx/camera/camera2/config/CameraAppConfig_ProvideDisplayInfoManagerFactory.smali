.class public final Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;
.super Ljava/lang/Object;
.source "CameraAppConfig_ProvideDisplayInfoManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Landroidx/camera/camera2/config/CameraAppConfig;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/config/CameraAppConfig;Ldagger/internal/Provider;)V
    .locals 0
    .param p1, "module"    # Landroidx/camera/camera2/config/CameraAppConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/CameraAppConfig;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p2, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;->module:Landroidx/camera/camera2/config/CameraAppConfig;

    .line 37
    iput-object p2, p0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;->contextProvider:Ldagger/internal/Provider;

    .line 38
    return-void
.end method

.method public static create(Landroidx/camera/camera2/config/CameraAppConfig;Ldagger/internal/Provider;)Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/config/CameraAppConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/CameraAppConfig;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;"
        }
    .end annotation

    .line 47
    .local p1, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    new-instance v0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;-><init>(Landroidx/camera/camera2/config/CameraAppConfig;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideDisplayInfoManager(Landroidx/camera/camera2/config/CameraAppConfig;Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/config/CameraAppConfig;
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/config/CameraAppConfig;->provideDisplayInfoManager(Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/DisplayInfoManager;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/DisplayInfoManager;
    .locals 2

    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;->module:Landroidx/camera/camera2/config/CameraAppConfig;

    iget-object v1, p0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;->provideDisplayInfoManager(Landroidx/camera/camera2/config/CameraAppConfig;Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;->get()Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object v0

    return-object v0
.end method
