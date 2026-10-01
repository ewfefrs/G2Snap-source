.class final Landroidx/camera/featurecombinationquery/AggregatedCameraDeviceSetupCompat;
.super Ljava/lang/Object;
.source "AggregatedCameraDeviceSetupCompat.java"

# interfaces
.implements Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;


# instance fields
.field private final mCameraDeviceSetupImpls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "cameraDeviceSetupImpls":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/camera/featurecombinationquery/AggregatedCameraDeviceSetupCompat;->mCameraDeviceSetupImpls:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;
    .locals 4
    .param p1, "sessionConfig"    # Landroid/hardware/camera2/params/SessionConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/AggregatedCameraDeviceSetupCompat;->mCameraDeviceSetupImpls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    .line 50
    .local v1, "impl":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    invoke-interface {v1, p1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;->isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;

    move-result-object v2

    .line 51
    .local v2, "result":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;
    invoke-virtual {v2}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->getSupported()I

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    return-object v2

    .line 54
    .end local v1    # "impl":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    .end local v2    # "result":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;
    :cond_0
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;-><init>(IIJ)V

    return-object v0
.end method

.method public isSessionConfigurationSupportedLegacy(Landroidx/camera/featurecombinationquery/SessionConfigurationLegacy;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;
    .locals 4
    .param p1, "sessionConfig"    # Landroidx/camera/featurecombinationquery/SessionConfigurationLegacy;

    .line 63
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/AggregatedCameraDeviceSetupCompat;->mCameraDeviceSetupImpls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    .line 64
    .local v1, "impl":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    instance-of v2, v1, Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompat;

    if-nez v2, :cond_0

    .line 69
    .end local v1    # "impl":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    goto :goto_0

    .line 65
    .restart local v1    # "impl":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This device supports CameraDeviceSetup. Please use Camera2 SessionConfiguration for querying instead."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    .end local v1    # "impl":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    :cond_1
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/AggregatedCameraDeviceSetupCompat;->mCameraDeviceSetupImpls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    .line 72
    .restart local v1    # "impl":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    invoke-interface {v1, p1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;->isSessionConfigurationSupportedLegacy(Landroidx/camera/featurecombinationquery/SessionConfigurationLegacy;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;

    move-result-object v2

    .line 73
    .local v2, "result":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;
    invoke-virtual {v2}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->getSupported()I

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    return-object v2

    .line 76
    .end local v1    # "impl":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    .end local v2    # "result":Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;
    :cond_2
    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;-><init>(IIJ)V

    return-object v0
.end method
