.class public final Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;
.super Ljava/lang/Object;
.source "CameraPipeComponent.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Landroidx/camera/camera2/pipe/config/ThreadConfigModule;
    }
    subcomponents = {
        Landroidx/camera/camera2/pipe/config/CameraGraphComponent;,
        Landroidx/camera/camera2/pipe/config/FrameGraphComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;",
        "",
        "config",
        "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraPipe$Config;)V",
        "provideCameraPipeConfig",
        "provideCameraPipeFlags",
        "Landroidx/camera/camera2/pipe/CameraPipe$Flags;",
        "provideCameraInteropConfig",
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;",
        "cameraPipeConfig",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Landroidx/camera/camera2/pipe/CameraPipe$Config;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraPipe$Config;)V
    .locals 1
    .param p1, "config"    # Landroidx/camera/camera2/pipe/CameraPipe$Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;->config:Landroidx/camera/camera2/pipe/CameraPipe$Config;

    return-void
.end method


# virtual methods
.method public final provideCameraInteropConfig(Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .locals 1
    .param p1, "cameraPipeConfig"    # Landroidx/camera/camera2/pipe/CameraPipe$Config;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "cameraPipeConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getCameraInteropConfig()Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    move-result-object v0

    return-object v0
.end method

.method public final provideCameraPipeConfig()Landroidx/camera/camera2/pipe/CameraPipe$Config;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 91
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;->config:Landroidx/camera/camera2/pipe/CameraPipe$Config;

    return-object v0
.end method

.method public final provideCameraPipeFlags()Landroidx/camera/camera2/pipe/CameraPipe$Flags;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;->config:Landroidx/camera/camera2/pipe/CameraPipe$Config;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getFlags()Landroidx/camera/camera2/pipe/CameraPipe$Flags;

    move-result-object v0

    return-object v0
.end method
