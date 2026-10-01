.class public abstract Landroidx/camera/camera2/pipe/config/Camera2ControllerModule;
.super Ljava/lang/Object;
.source "Camera2Component.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/config/Camera2ControllerModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/Camera2ControllerModule;",
        "",
        "<init>",
        "()V",
        "bindCamera2RequestProcessorFactory",
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;",
        "factoryStandard",
        "Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;",
        "bindCameraController",
        "Landroidx/camera/camera2/pipe/CameraController;",
        "camera2CameraController",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraController;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/config/Camera2ControllerModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule;->Companion:Landroidx/camera/camera2/pipe/config/Camera2ControllerModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindCamera2RequestProcessorFactory(Landroidx/camera/camera2/pipe/compat/StandardCamera2CaptureSequenceProcessorFactory;)Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCameraController(Landroidx/camera/camera2/pipe/compat/Camera2CameraController;)Landroidx/camera/camera2/pipe/CameraController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
