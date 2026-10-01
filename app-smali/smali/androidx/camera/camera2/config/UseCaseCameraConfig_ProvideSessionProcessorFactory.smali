.class public final Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionProcessorFactory;
.super Ljava/lang/Object;
.source "UseCaseCameraConfig_ProvideSessionProcessorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/core/impl/SessionProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Landroidx/camera/camera2/config/UseCaseCameraConfig;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V
    .locals 0
    .param p1, "module"    # Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionProcessorFactory;->module:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 31
    return-void
.end method

.method public static create(Landroidx/camera/camera2/config/UseCaseCameraConfig;)Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionProcessorFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 40
    new-instance v0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionProcessorFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionProcessorFactory;-><init>(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V

    return-object v0
.end method

.method public static provideSessionProcessor(Landroidx/camera/camera2/config/UseCaseCameraConfig;)Landroidx/camera/core/impl/SessionProcessor;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 44
    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig;->provideSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/core/impl/SessionProcessor;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionProcessorFactory;->module:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    invoke-static {v0}, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionProcessorFactory;->provideSessionProcessor(Landroidx/camera/camera2/config/UseCaseCameraConfig;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig_ProvideSessionProcessorFactory;->get()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v0

    return-object v0
.end method
