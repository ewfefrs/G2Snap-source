.class Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompat;
.super Ljava/lang/Object;
.source "Camera2CameraDeviceSetupCompat.java"

# interfaces
.implements Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;


# instance fields
.field private final mCameraDeviceSetup:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .locals 1
    .param p1, "cameraManager"    # Landroid/hardware/camera2/CameraManager;
    .param p2, "cameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompat;->mCameraDeviceSetup:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 48
    return-void
.end method

.method public static getBuildTimeEpochMillis()J
    .locals 5

    .line 70
    const-string/jumbo v0, "ro.build.date.utc"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    return-wide v1

    .line 74
    :catch_0
    move-exception v1

    .line 78
    :cond_0
    const-wide/16 v1, 0x0

    return-wide v1
.end method


# virtual methods
.method public isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;
    .locals 5
    .param p1, "sessionConfig"    # Landroid/hardware/camera2/params/SessionConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 54
    new-instance v0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;

    .line 55
    iget-object v1, p0, Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompat;->mCameraDeviceSetup:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    move v1, v2

    :goto_0
    nop

    .line 58
    invoke-static {}, Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompat;->getBuildTimeEpochMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;-><init>(IIJ)V

    .line 54
    return-object v0
.end method

.method public isSessionConfigurationSupportedLegacy(Landroidx/camera/featurecombinationquery/SessionConfigurationLegacy;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;
    .locals 2
    .param p1, "sessionConfig"    # Landroidx/camera/featurecombinationquery/SessionConfigurationLegacy;

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device supports CameraDeviceSetup. Please use Camera2 SessionConfiguration for querying instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
