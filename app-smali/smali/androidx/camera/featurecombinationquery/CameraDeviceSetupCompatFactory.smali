.class public Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;
.super Ljava/lang/Object;
.source "CameraDeviceSetupCompatFactory.java"


# static fields
.field private static final PLAY_SERVICES_IMPL_KEY:Ljava/lang/String; = "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"


# instance fields
.field private mCamera2Provider:Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

.field private final mContext:Landroid/content/Context;

.field private mPlayServicesProvider:Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mContext:Landroid/content/Context;

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompatProvider;

    iget-object v1, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/camera/featurecombinationquery/Camera2CameraDeviceSetupCompatProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mCamera2Provider:Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

    .line 68
    :cond_0
    invoke-direct {p0}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->getPlayServicesCameraDeviceSetupCompatProvider()Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mPlayServicesProvider:Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

    .line 69
    return-void
.end method

.method private getPlayServicesCameraDeviceSetupCompatProvider()Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 157
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mContext:Landroid/content/Context;

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 157
    const/16 v3, 0x84

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    nop

    .line 164
    const/4 v2, 0x0

    .line 165
    .local v2, "playServiceImplClassName":Ljava/lang/String;
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez v3, :cond_0

    .line 166
    return-object v0

    .line 168
    :cond_0
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 169
    .local v6, "serviceInfo":Landroid/content/pm/ServiceInfo;
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_1

    .line 170
    goto :goto_1

    .line 174
    :cond_1
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 175
    .local v7, "className":Ljava/lang/String;
    if-eqz v7, :cond_3

    .line 176
    if-nez v2, :cond_2

    .line 181
    move-object v2, v7

    goto :goto_1

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    .end local v6    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local v7    # "className":Ljava/lang/String;
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 184
    :cond_4
    if-nez v2, :cond_5

    .line 186
    return-object v0

    .line 188
    :cond_5
    invoke-direct {p0, v2}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->instantiatePlayServicesImplProvider(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

    move-result-object v0

    return-object v0

    .line 160
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "playServiceImplClassName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 161
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v0
.end method

.method private instantiatePlayServicesImplProvider(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;
    .locals 4
    .param p1, "className"    # Ljava/lang/String;

    .line 200
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 201
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mContext:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-object v1

    .line 203
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 204
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getCameraDeviceSetupCompat(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .local v0, "impls":Ljava/util/List;, "Ljava/util/List<Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;>;"
    iget-object v1, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mPlayServicesProvider:Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mPlayServicesProvider:Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

    invoke-interface {v1, p1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;->getCameraDeviceSetupCompat(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object v1, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mCamera2Provider:Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

    if-eqz v1, :cond_1

    .line 136
    :try_start_0
    iget-object v1, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;->mCamera2Provider:Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;

    invoke-interface {v1, p1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatProvider;->getCameraDeviceSetupCompat(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 142
    :cond_1
    :goto_0
    new-instance v1, Landroidx/camera/featurecombinationquery/AggregatedCameraDeviceSetupCompat;

    invoke-direct {v1, v0}, Landroidx/camera/featurecombinationquery/AggregatedCameraDeviceSetupCompat;-><init>(Ljava/util/List;)V

    return-object v1
.end method
