.class public final Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionConfigAdapterFactory;
.super Ljava/lang/Object;
.source "UseCaseCameraConfig_ProvideSessionConfigAdapterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Landroidx/camera/camera2/config/UseCaseCameraConfig;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V
    .locals 0
    .param p1, "module"    # Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionConfigAdapterFactory;->module:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 32
    return-void
.end method

.method public static create(Landroidx/camera/camera2/config/UseCaseCameraConfig;)Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionConfigAdapterFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 41
    new-instance v0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionConfigAdapterFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionConfigAdapterFactory;-><init>(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V

    return-object v0
.end method

.method public static provideSessionConfigAdapter(Landroidx/camera/camera2/config/UseCaseCameraConfig;)Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig;->provideSessionConfigAdapter()Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionConfigAdapterFactory;->module:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    invoke-static {v0}, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionConfigAdapterFactory;->provideSessionConfigAdapter(Landroidx/camera/camera2/config/UseCaseCameraConfig;)Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionConfigAdapterFactory;->get()Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    move-result-object v0

    return-object v0
.end method
