.class public final Landroidx/camera/camera2/config/DaggerCameraAppComponent;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/config/DaggerCameraAppComponent$Builder;,
        Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;,
        Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;,
        Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentImpl;,
        Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentBuilder;,
        Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method public static builder()Landroidx/camera/camera2/config/CameraAppComponent$Builder;
    .locals 2

    .line 95
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$Builder;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$1;)V

    return-object v0
.end method
