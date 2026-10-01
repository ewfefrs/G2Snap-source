.class public final Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphIdFactory;
.super Ljava/lang/Object;
.source "CameraGraphConfigModule_ProvideCameraGraphIdFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphIdFactory;->module:Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    .line 32
    return-void
.end method

.method public static create(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphIdFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    .line 41
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphIdFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphIdFactory;-><init>(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)V

    return-object v0
.end method

.method public static provideCameraGraphId(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)Landroidx/camera/camera2/pipe/CameraGraphId;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;->provideCameraGraphId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraphId;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraGraphId;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphIdFactory;->module:Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphIdFactory;->provideCameraGraphId(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule_ProvideCameraGraphIdFactory;->get()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v0

    return-object v0
.end method
