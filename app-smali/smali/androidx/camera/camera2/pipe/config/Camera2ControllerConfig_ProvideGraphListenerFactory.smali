.class public final Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideGraphListenerFactory;
.super Ljava/lang/Object;
.source "Camera2ControllerConfig_ProvideGraphListenerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)V
    .locals 0
    .param p1, "module"    # Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideGraphListenerFactory;->module:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 32
    return-void
.end method

.method public static create(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideGraphListenerFactory;
    .locals 1
    .param p0, "module"    # Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 41
    new-instance v0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideGraphListenerFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideGraphListenerFactory;-><init>(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)V

    return-object v0
.end method

.method public static provideGraphListener(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/graph/GraphListener;
    .locals 1
    .param p0, "instance"    # Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->provideGraphListener()Landroidx/camera/camera2/pipe/graph/GraphListener;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/GraphListener;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/graph/GraphListener;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideGraphListenerFactory;->module:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideGraphListenerFactory;->provideGraphListener(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/graph/GraphListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideGraphListenerFactory;->get()Landroidx/camera/camera2/pipe/graph/GraphListener;

    move-result-object v0

    return-object v0
.end method
