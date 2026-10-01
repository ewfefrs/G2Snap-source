.class public abstract Landroidx/camera/camera2/compat/CameraCompatModule;
.super Ljava/lang/Object;
.source "CameraCompatModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler$Bindings;,
        Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser$Bindings;,
        Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection$Bindings;,
        Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate$Bindings;,
        Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash$Bindings;,
        Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride$Bindings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/CameraCompatModule;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
