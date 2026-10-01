.class public abstract Landroidx/camera/camera2/config/CameraModule;
.super Ljava/lang/Object;
.source "CameraConfig.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Landroidx/camera/camera2/compat/Camera2CameraControlCompat$Bindings;,
        Landroidx/camera/camera2/compat/EvCompCompat$Bindings;,
        Landroidx/camera/camera2/impl/EvCompControl$Bindings;,
        Landroidx/camera/camera2/impl/FlashControl$Bindings;,
        Landroidx/camera/camera2/impl/FocusMeteringControl$Bindings;,
        Landroidx/camera/camera2/internal/IntrinsicZoomCalculator$Bindings;,
        Landroidx/camera/camera2/impl/State3AControl$Bindings;,
        Landroidx/camera/camera2/impl/StillCaptureRequestControl$Bindings;,
        Landroidx/camera/camera2/impl/TorchControl$Bindings;,
        Landroidx/camera/camera2/impl/LowLightBoostControl$Bindings;,
        Landroidx/camera/camera2/impl/VideoUsageControl$Bindings;,
        Landroidx/camera/camera2/compat/ZoomCompat$Bindings;,
        Landroidx/camera/camera2/impl/ZoomControl$Bindings;
    }
    subcomponents = {
        Landroidx/camera/camera2/config/UseCaseCameraComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/config/CameraModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0011H\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/camera2/config/CameraModule;",
        "",
        "<init>",
        "()V",
        "bindCameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "impl",
        "Landroidx/camera/camera2/impl/CameraPipeCameraProperties;",
        "bindCameraInternal",
        "Landroidx/camera/core/impl/CameraInternal;",
        "adapter",
        "Landroidx/camera/camera2/adapter/CameraInternalAdapter;",
        "bindCameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "Landroidx/camera/camera2/adapter/CameraInfoAdapter;",
        "bindCameraControlInternal",
        "Landroidx/camera/core/impl/CameraControlInternal;",
        "Landroidx/camera/camera2/adapter/CameraControlAdapter;",
        "Companion",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/config/CameraModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/config/CameraModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/config/CameraModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/config/CameraModule;->Companion:Landroidx/camera/camera2/config/CameraModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindCameraControlInternal(Landroidx/camera/camera2/adapter/CameraControlAdapter;)Landroidx/camera/core/impl/CameraControlInternal;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCameraInfoInternal(Landroidx/camera/camera2/adapter/CameraInfoAdapter;)Landroidx/camera/core/impl/CameraInfoInternal;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCameraInternal(Landroidx/camera/camera2/adapter/CameraInternalAdapter;)Landroidx/camera/core/impl/CameraInternal;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCameraProperties(Landroidx/camera/camera2/impl/CameraPipeCameraProperties;)Landroidx/camera/camera2/impl/CameraProperties;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
