.class public final Landroidx/camera/camera2/config/CameraAppConfig_ProvideContextFactory;
.super Ljava/lang/Object;
.source "CameraAppConfig_ProvideContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Landroidx/camera/camera2/config/CameraAppConfig;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/config/CameraAppConfig;)V
    .locals 0
    .param p1, "module"    # Landroidx/camera/camera2/config/CameraAppConfig;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideContextFactory;->module:Landroidx/camera/camera2/config/CameraAppConfig;

    .line 32
    return-void
.end method

.method public static create(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/camera2/config/CameraAppConfig_ProvideContextFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/config/CameraAppConfig;

    .line 40
    new-instance v0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideContextFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideContextFactory;-><init>(Landroidx/camera/camera2/config/CameraAppConfig;)V

    return-object v0
.end method

.method public static provideContext(Landroidx/camera/camera2/config/CameraAppConfig;)Landroid/content/Context;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/config/CameraAppConfig;

    .line 44
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraAppConfig;->provideContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/config/CameraAppConfig_ProvideContextFactory;->module:Landroidx/camera/camera2/config/CameraAppConfig;

    invoke-static {v0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideContextFactory;->provideContext(Landroidx/camera/camera2/config/CameraAppConfig;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
