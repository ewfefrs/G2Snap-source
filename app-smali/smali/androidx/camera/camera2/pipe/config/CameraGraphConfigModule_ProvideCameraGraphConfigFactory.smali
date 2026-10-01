.class public final Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphConfigFactory;
.super Ljava/lang/Object;
.source "CameraGraphConfigModule_ProvideCameraGraphConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)V
    .locals 0
    .param p1, "module"    # Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphConfigFactory;->module:Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    .line 32
    return-void
.end method

.method public static create(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphConfigFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    .line 41
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphConfigFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphConfigFactory;-><init>(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)V

    return-object v0
.end method

.method public static provideCameraGraphConfig(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;->provideCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphConfigFactory;->module:Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphConfigFactory;->provideCameraGraphConfig(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphConfigFactory;->get()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v0

    return-object v0
.end method
