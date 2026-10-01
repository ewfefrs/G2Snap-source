.class public final Landroidx/camera/camera2/pipe/FrameGraph$Config;
.super Ljava/lang/Object;
.source "FrameGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/FrameGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameGraph$Config;",
        "",
        "cameraGraphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraGraph$Config;)V",
        "getCameraGraphConfig",
        "()Landroidx/camera/camera2/pipe/CameraGraph$Config;",
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
.field private final cameraGraphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraGraph$Config;)V
    .locals 1
    .param p1, "cameraGraphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;

    const-string v0, "cameraGraphConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/FrameGraph$Config;->cameraGraphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    return-void
.end method


# virtual methods
.method public final getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/camera/camera2/pipe/FrameGraph$Config;->cameraGraphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    return-object v0
.end method
