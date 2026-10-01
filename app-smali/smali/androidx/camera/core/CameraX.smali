.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "CameraX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraX$InternalInitState;
    }
.end annotation


# static fields
.field private static final MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

.field private static final RETRY_TOKEN:Ljava/lang/String; = "retry_token"

.field private static final TAG:Ljava/lang/String; = "CameraX"

.field private static final sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCameraExecutor:Ljava/util/concurrent/Executor;

.field private mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

.field private final mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

.field final mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

.field private mCameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

.field private final mCameraXConfig:Landroidx/camera/core/CameraXConfig;

.field private mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field private final mInitInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mInitState:Landroidx/camera/core/CameraX$InternalInitState;

.field private final mInitializeLock:Ljava/lang/Object;

.field private final mMinLogLevel:Ljava/lang/Integer;

.field private final mRetryPolicy:Landroidx/camera/core/RetryPolicy;

.field private final mRotationProvider:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/camera/core/RotationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchedulerHandler:Landroid/os/Handler;

.field private final mSchedulerThread:Landroid/os/HandlerThread;

.field private mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

.field private mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/CameraXConfig$Provider;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configProvider"    # Landroidx/camera/core/CameraXConfig$Provider;

    .line 119
    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsLoader;

    invoke-direct {v0}, Landroidx/camera/core/impl/QuirkSettingsLoader;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/CameraX;-><init>(Landroid/content/Context;Landroidx/camera/core/CameraXConfig$Provider;Landroidx/arch/core/util/Function;)V

    .line 120
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/camera/core/CameraXConfig$Provider;Landroidx/arch/core/util/Function;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configProvider"    # Landroidx/camera/core/CameraXConfig$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig$Provider;",
            "Landroidx/arch/core/util/Function<",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/QuirkSettings;",
            ">;)V"
        }
    .end annotation

    .line 124
    .local p3, "quirkSettingsLoader":Landroidx/arch/core/util/Function;, "Landroidx/arch/core/util/Function<Landroid/content/Context;Landroidx/camera/core/impl/QuirkSettings;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroidx/camera/core/impl/CameraRepository;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 107
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 109
    nop

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getPersistentApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 126
    .local v1, "appContext":Landroid/content/Context;
    if-eqz p2, :cond_0

    .line 127
    invoke-interface {p2}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/CameraX;->getConfigProvider(Landroid/content/Context;)Landroidx/camera/core/CameraXConfig$Provider;

    move-result-object v2

    .line 137
    .local v2, "provider":Landroidx/camera/core/CameraXConfig$Provider;
    if-eqz v2, :cond_3

    .line 143
    invoke-interface {v2}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 146
    .end local v2    # "provider":Landroidx/camera/core/CameraXConfig$Provider;
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v2}, Landroidx/camera/core/CameraXConfig;->getQuirkSettings()Landroidx/camera/core/impl/QuirkSettings;

    move-result-object v2

    invoke-static {v1, v2, p3}, Landroidx/camera/core/CameraX;->updateQuirkSettings(Landroid/content/Context;Landroidx/camera/core/impl/QuirkSettings;Landroidx/arch/core/util/Function;)V

    .line 149
    iget-object v2, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v2, v0}, Landroidx/camera/core/CameraXConfig;->getCameraExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 150
    .local v2, "executor":Ljava/util/concurrent/Executor;
    iget-object v3, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v3, v0}, Landroidx/camera/core/CameraXConfig;->getSchedulerHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v3

    .line 151
    .local v3, "schedulerHandler":Landroid/os/Handler;
    if-nez v2, :cond_1

    new-instance v4, Landroidx/camera/core/CameraExecutor;

    invoke-direct {v4}, Landroidx/camera/core/CameraExecutor;-><init>()V

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iput-object v4, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 152
    if-nez v3, :cond_2

    .line 153
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "CameraX-scheduler"

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 155
    iget-object v4, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 156
    iget-object v4, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    goto :goto_2

    .line 158
    :cond_2
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 159
    iput-object v3, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 163
    :goto_2
    iget-object v4, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    sget-object v5, Landroidx/camera/core/CameraXConfig;->OPTION_MIN_LOGGING_LEVEL:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v4, v5, v0}, Landroidx/camera/core/CameraXConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mMinLogLevel:Ljava/lang/Integer;

    .line 164
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mMinLogLevel:Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/camera/core/CameraX;->increaseMinLogLevelReference(Ljava/lang/Integer;)V

    .line 166
    new-instance v0, Landroidx/camera/core/RetryPolicy$Builder;

    iget-object v4, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 167
    invoke-virtual {v4}, Landroidx/camera/core/CameraXConfig;->getCameraProviderInitRetryPolicy()Landroidx/camera/core/RetryPolicy;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/camera/core/RetryPolicy$Builder;-><init>(Landroidx/camera/core/RetryPolicy;)V

    invoke-virtual {v0}, Landroidx/camera/core/RetryPolicy$Builder;->build()Landroidx/camera/core/RetryPolicy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mRetryPolicy:Landroidx/camera/core/RetryPolicy;

    .line 168
    new-instance v0, Landroidx/camera/core/impl/CameraPresenceProvider;

    iget-object v4, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 169
    invoke-static {v5}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroidx/camera/core/impl/CameraPresenceProvider;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 171
    new-instance v0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mRotationProvider:Lkotlin/Lazy;

    .line 173
    invoke-direct {p0, v1}, Landroidx/camera/core/CameraX;->initInternal(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    return-void

    .line 138
    .end local v3    # "schedulerHandler":Landroid/os/Handler;
    .local v2, "provider":Landroidx/camera/core/CameraXConfig$Provider;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static decreaseMinLogLevelReference(Ljava/lang/Integer;)V
    .locals 5
    .param p0, "minLogLevel"    # Ljava/lang/Integer;

    .line 633
    sget-object v0, Landroidx/camera/core/CameraX;->MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 634
    if-nez p0, :cond_0

    .line 635
    :try_start_0
    monitor-exit v0

    return-void

    .line 638
    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 640
    .local v1, "refCount":I
    if-nez v1, :cond_1

    .line 642
    sget-object v2, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 645
    :cond_1
    sget-object v2, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 647
    :goto_0
    invoke-static {}, Landroidx/camera/core/CameraX;->updateOrResetMinLogLevel()V

    .line 648
    .end local v1    # "refCount":I
    monitor-exit v0

    .line 649
    return-void

    .line 648
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getConfigProvider(Landroid/content/Context;)Landroidx/camera/core/CameraXConfig$Provider;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 193
    const-string v0, "CameraX"

    const/4 v1, 0x0

    .line 194
    .local v1, "configProvider":Landroidx/camera/core/CameraXConfig$Provider;
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    .line 195
    .local v2, "application":Landroid/app/Application;
    instance-of v3, v2, Landroidx/camera/core/CameraXConfig$Provider;

    if-eqz v3, :cond_0

    .line 197
    move-object v1, v2

    check-cast v1, Landroidx/camera/core/CameraXConfig$Provider;

    goto :goto_0

    .line 202
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getPersistentApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 203
    .local v3, "appContext":Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v6, 0x280

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    .line 207
    .local v4, "serviceInfo":Landroid/content/pm/ServiceInfo;
    const/4 v5, 0x0

    .line 208
    .local v5, "defaultProviderClassName":Ljava/lang/String;
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    .line 209
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 213
    :cond_1
    if-nez v5, :cond_2

    .line 214
    const-string v6, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v0, v6}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x0

    return-object v0

    .line 220
    :cond_2
    nop

    .line 221
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 222
    .local v6, "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    .line 223
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    .line 224
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/CameraXConfig$Provider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v7

    .line 234
    .end local v3    # "appContext":Landroid/content/Context;
    .end local v4    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local v5    # "defaultProviderClassName":Ljava/lang/String;
    .end local v6    # "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 225
    :catch_0
    move-exception v3

    .line 232
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v0, v4, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1
.end method

.method private static increaseMinLogLevelReference(Ljava/lang/Integer;)V
    .locals 5
    .param p0, "minLogLevel"    # Ljava/lang/Integer;

    .line 614
    sget-object v0, Landroidx/camera/core/CameraX;->MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 615
    if-nez p0, :cond_0

    .line 616
    :try_start_0
    monitor-exit v0

    return-void

    .line 619
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "minLogLevel"

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-static {v1, v3, v4, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 621
    const/4 v1, 0x1

    .line 624
    .local v1, "refCount":I
    sget-object v2, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 625
    sget-object v2, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    .line 627
    :cond_1
    sget-object v2, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 628
    invoke-static {}, Landroidx/camera/core/CameraX;->updateOrResetMinLogLevel()V

    .line 629
    .end local v1    # "refCount":I
    monitor-exit v0

    .line 630
    return-void

    .line 629
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initAndRetryRecursively(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 8
    .param p1, "cameraExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "startMs"    # J
    .param p4, "attemptCount"    # I
    .param p5, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "JI",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 405
    .local p6, "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;, "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<Ljava/lang/Void;>;"
    new-instance v0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v3, p1

    move-wide v6, p2

    move v4, p4

    move-object v2, p5

    move-object v5, p6

    .end local p1    # "cameraExecutor":Ljava/util/concurrent/Executor;
    .end local p2    # "startMs":J
    .end local p4    # "attemptCount":I
    .end local p5    # "appContext":Landroid/content/Context;
    .end local p6    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;, "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<Ljava/lang/Void;>;"
    .local v2, "appContext":Landroid/content/Context;
    .local v3, "cameraExecutor":Ljava/util/concurrent/Executor;
    .local v4, "attemptCount":I
    .local v5, "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;, "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<Ljava/lang/Void;>;"
    .local v6, "startMs":J
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 544
    return-void
.end method

.method private initInternal(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 366
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 368
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 369
    new-instance v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 375
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic lambda$new$0(Landroid/content/Context;)Landroidx/camera/core/RotationProvider;
    .locals 1
    .param p0, "appContext"    # Landroid/content/Context;

    .line 171
    new-instance v0, Landroidx/camera/core/RotationProvider;

    invoke-direct {v0, p0}, Landroidx/camera/core/RotationProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private setStateToInitialized()V
    .locals 2

    .line 547
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 548
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 549
    monitor-exit v0

    .line 550
    return-void

    .line 549
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private shutdownInternal()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 554
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    const-string/jumbo v2, "retry_token"

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 555
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    invoke-virtual {v1}, Landroidx/camera/core/CameraX$InternalInitState;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 566
    :pswitch_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 567
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mMinLogLevel:Ljava/lang/Integer;

    invoke-static {v1}, Landroidx/camera/core/CameraX;->decreaseMinLogLevelReference(Ljava/lang/Integer;)V

    .line 568
    new-instance v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/core/CameraX;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 561
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX could not be shutdown when it is initializing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/core/CameraX;
    throw v1

    .line 557
    .restart local p0    # "this":Landroidx/camera/core/CameraX;
    :pswitch_2
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 558
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 600
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object v1

    .line 601
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private traceExecutionState(Landroidx/camera/core/RetryPolicy$ExecutionState;)V
    .locals 2
    .param p1, "state"    # Landroidx/camera/core/RetryPolicy$ExecutionState;

    .line 696
    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/RetryPolicy$ExecutionState;->getStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 698
    .local v0, "status":I
    :goto_0
    const-string v1, "CX:CameraProvider-RetryStatus"

    invoke-static {v1, v0}, Landroidx/tracing/Trace;->setCounter(Ljava/lang/String;I)V

    .line 700
    .end local v0    # "status":I
    :cond_1
    return-void
.end method

.method private static updateOrResetMinLogLevel()V
    .locals 2

    .line 655
    sget-object v0, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 656
    invoke-static {}, Landroidx/camera/core/Logger;->resetMinLogLevel()V

    .line 657
    return-void

    .line 662
    :cond_0
    sget-object v0, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 663
    invoke-static {v1}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    goto :goto_0

    .line 664
    :cond_1
    sget-object v0, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 665
    invoke-static {v1}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    goto :goto_0

    .line 666
    :cond_2
    sget-object v0, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 667
    invoke-static {v1}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    goto :goto_0

    .line 668
    :cond_3
    sget-object v0, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 669
    invoke-static {v1}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    .line 671
    :cond_4
    :goto_0
    return-void
.end method

.method private static updateQuirkSettings(Landroid/content/Context;Landroidx/camera/core/impl/QuirkSettings;Landroidx/arch/core/util/Function;)V
    .locals 4
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "cameraXConfigQuirkSettings"    # Landroidx/camera/core/impl/QuirkSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/QuirkSettings;",
            "Landroidx/arch/core/util/Function<",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/QuirkSettings;",
            ">;)V"
        }
    .end annotation

    .line 268
    .local p2, "quirkSettingsLoader":Landroidx/arch/core/util/Function;, "Landroidx/arch/core/util/Function<Landroid/content/Context;Landroidx/camera/core/impl/QuirkSettings;>;"
    const-string v0, "CameraX"

    if-eqz p1, :cond_0

    .line 269
    move-object v1, p1

    .line 270
    .local v1, "quirkSettings":Landroidx/camera/core/impl/QuirkSettings;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QuirkSettings from CameraXConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    .end local v1    # "quirkSettings":Landroidx/camera/core/impl/QuirkSettings;
    :cond_0
    invoke-interface {p2, p0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/QuirkSettings;

    .line 273
    .restart local v1    # "quirkSettings":Landroidx/camera/core/impl/QuirkSettings;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QuirkSettings from app metadata: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    if-nez v1, :cond_1

    .line 276
    sget-object v1, Landroidx/camera/core/impl/QuirkSettingsHolder;->DEFAULT:Landroidx/camera/core/impl/QuirkSettings;

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QuirkSettings by default: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/QuirkSettingsHolder;->instance()Landroidx/camera/core/impl/QuirkSettingsHolder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/QuirkSettingsHolder;->set(Landroidx/camera/core/impl/QuirkSettings;)V

    .line 280
    return-void
.end method


# virtual methods
.method public getCameraAvailabilityProvider()Landroidx/camera/core/impl/CameraPresenceProvider;
    .locals 1

    .line 380
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    return-object v0
.end method

.method public getCameraDeviceSurfaceManager()Landroidx/camera/core/impl/CameraDeviceSurfaceManager;
    .locals 2

    .line 290
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    return-object v0

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraFactory()Landroidx/camera/core/impl/CameraFactory;
    .locals 2

    .line 184
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    return-object v0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraRepository()Landroidx/camera/core/impl/CameraRepository;
    .locals 1

    .line 317
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    return-object v0
.end method

.method public getCameraUseCaseAdapterProvider()Landroidx/camera/core/CameraUseCaseAdapterProvider;
    .locals 2

    .line 304
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    return-object v0

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 2

    .line 326
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-object v0

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInitializeFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public getRotationProvider()Landroidx/camera/core/RotationProvider;
    .locals 1

    .line 393
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mRotationProvider:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/RotationProvider;

    return-object v0
.end method

.method public getStreamSpecsCalculator()Landroidx/camera/core/internal/StreamSpecsCalculator;
    .locals 2

    .line 339
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    return-object v0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method isInitialized()Z
    .locals 3

    .line 608
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 609
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 610
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$initAndRetryRecursively$2$androidx-camera-core-CameraX(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 7
    .param p1, "cameraExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "startMs"    # J
    .param p4, "attemptCount"    # I
    .param p5, "appContext"    # Landroid/content/Context;
    .param p6, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 505
    add-int/lit8 v4, p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    move-object v6, p6

    .end local p1    # "cameraExecutor":Ljava/util/concurrent/Executor;
    .end local p2    # "startMs":J
    .end local p5    # "appContext":Landroid/content/Context;
    .end local p6    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .local v1, "cameraExecutor":Ljava/util/concurrent/Executor;
    .local v2, "startMs":J
    .local v5, "appContext":Landroid/content/Context;
    .local v6, "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/CameraX;->initAndRetryRecursively(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method synthetic lambda$initAndRetryRecursively$3$androidx-camera-core-CameraX(Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 19
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "cameraExecutor"    # Ljava/util/concurrent/Executor;
    .param p3, "attemptCount"    # I
    .param p4, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .param p5, "startMs"    # J

    .line 406
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 408
    const/4 v15, 0x0

    :try_start_0
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 409
    invoke-virtual {v0, v15}, Landroidx/camera/core/CameraXConfig;->getCameraFactoryProvider(Landroidx/camera/core/impl/CameraFactory$Provider;)Landroidx/camera/core/impl/CameraFactory$Provider;

    move-result-object v2

    .line 410
    .local v2, "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    if-eqz v2, :cond_5

    .line 416
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, v1, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    invoke-static {v0, v4}, Landroidx/camera/core/impl/CameraThreadConfig;->create(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/CameraThreadConfig;

    move-result-object v4

    .line 419
    .local v4, "cameraThreadConfig":Landroidx/camera/core/impl/CameraThreadConfig;
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 420
    invoke-virtual {v0, v15}, Landroidx/camera/core/CameraXConfig;->getAvailableCamerasLimiter(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    move-result-object v5

    .line 421
    .local v5, "availableCamerasLimiter":Landroidx/camera/core/CameraSelector;
    nop

    .line 422
    invoke-static {v3, v5}, Landroidx/camera/core/impl/CameraValidator;->create(Landroid/content/Context;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/CameraValidator;

    move-result-object v0

    .line 423
    .local v0, "cameraValidator":Landroidx/camera/core/impl/CameraValidator;
    iget-object v6, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 424
    invoke-virtual {v6}, Landroidx/camera/core/CameraXConfig;->getCameraOpenRetryMaxTimeoutInMillisWhileResuming()J

    move-result-wide v6

    .line 426
    .local v6, "cameraOpenRetryMaxTimeoutInMillis":J
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 427
    invoke-virtual {v8, v15}, Landroidx/camera/core/CameraXConfig;->getUseCaseConfigFactoryProvider(Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;)Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;

    move-result-object v8

    .line 428
    .local v8, "configFactoryProvider":Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;
    if-eqz v8, :cond_4

    .line 434
    invoke-interface {v8, v3}, Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;->newInstance(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v9

    iput-object v9, v1, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 436
    new-instance v9, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;

    iget-object v15, v1, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    .local v16, "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    invoke-direct {v9, v15, v2}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;-><init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V

    iput-object v9, v1, Landroidx/camera/core/CameraX;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 438
    move-object v2, v8

    .end local v8    # "configFactoryProvider":Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;
    .local v2, "configFactoryProvider":Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    iget-object v9, v1, Landroidx/camera/core/CameraX;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    move-object v15, v2

    move-object/from16 v2, v16

    .end local v16    # "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    .local v2, "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    .local v15, "configFactoryProvider":Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;
    invoke-interface/range {v2 .. v9}, Landroidx/camera/core/impl/CameraFactory$Provider;->newInstance(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;JLandroidx/camera/core/CameraXConfig;Landroidx/camera/core/internal/StreamSpecsCalculator;)Landroidx/camera/core/impl/CameraFactory;

    move-result-object v8

    .end local v2    # "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    .restart local v16    # "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    iput-object v8, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 444
    iget-object v2, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 445
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/camera/core/CameraXConfig;->getDeviceSurfaceManagerProvider(Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    move-result-object v2

    .line 446
    .local v2, "surfaceManagerProvider":Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;
    if-eqz v2, :cond_3

    .line 451
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 452
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraFactory;->getCameraManager()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 453
    invoke-interface {v9}, Landroidx/camera/core/impl/CameraFactory;->getAvailableCameraIds()Ljava/util/Set;

    move-result-object v9

    .line 451
    invoke-interface {v2, v3, v8, v9}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;->newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    move-result-object v8

    iput-object v8, v1, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 454
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    iget-object v9, v1, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    invoke-interface {v8, v9}, Landroidx/camera/core/internal/StreamSpecsCalculator;->setCameraDeviceSurfaceManager(Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V

    .line 456
    instance-of v8, v10, Landroidx/camera/core/CameraExecutor;

    if-eqz v8, :cond_0

    .line 457
    move-object v8, v10

    check-cast v8, Landroidx/camera/core/CameraExecutor;

    .line 458
    .local v8, "executor":Landroidx/camera/core/CameraExecutor;
    iget-object v9, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-virtual {v8, v9}, Landroidx/camera/core/CameraExecutor;->init(Landroidx/camera/core/impl/CameraFactory;)V

    .line 462
    .end local v8    # "executor":Landroidx/camera/core/CameraExecutor;
    :cond_0
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    iget-object v9, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/CameraRepository;->init(Landroidx/camera/core/impl/CameraFactory;)V

    .line 465
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v8

    .line 466
    .local v8, "cameraCoordinator":Landroidx/camera/core/concurrent/CameraCoordinator;
    iget-object v9, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-interface {v8, v9}, Landroidx/camera/core/concurrent/CameraCoordinator;->init(Landroidx/camera/core/impl/CameraRepository;)V

    .line 469
    new-instance v9, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;

    move-object/from16 v17, v2

    .end local v2    # "surfaceManagerProvider":Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;
    .local v17, "surfaceManagerProvider":Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;
    iget-object v2, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    iget-object v3, v1, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-object/from16 v18, v4

    .end local v4    # "cameraThreadConfig":Landroidx/camera/core/impl/CameraThreadConfig;
    .local v18, "cameraThreadConfig":Landroidx/camera/core/impl/CameraThreadConfig;
    iget-object v4, v1, Landroidx/camera/core/CameraX;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    invoke-direct {v9, v2, v8, v3, v4}, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;-><init>(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/internal/StreamSpecsCalculator;)V

    iput-object v9, v1, Landroidx/camera/core/CameraX;->mCameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    .line 474
    iget-object v2, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CameraInternal;

    .line 475
    .local v3, "camera":Landroidx/camera/core/impl/CameraInternal;
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v4

    iget-object v9, v1, Landroidx/camera/core/CameraX;->mCameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    invoke-interface {v4, v9}, Landroidx/camera/core/impl/CameraInfoInternal;->setCameraUseCaseAdapterProvider(Landroidx/camera/core/CameraUseCaseAdapterProvider;)V

    .line 477
    .end local v3    # "camera":Landroidx/camera/core/impl/CameraInternal;
    goto :goto_0

    .line 479
    :cond_1
    iget-object v2, v1, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    iget-object v3, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    iget-object v4, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-virtual {v2, v0, v3, v4}, Landroidx/camera/core/impl/CameraPresenceProvider;->startup(Landroidx/camera/core/impl/CameraValidator;Landroidx/camera/core/impl/CameraFactory;Landroidx/camera/core/impl/CameraRepository;)V

    .line 480
    iget-object v2, v1, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    iget-object v3, v1, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/CameraPresenceProvider;->addDependentInternalListener(Landroidx/camera/core/impl/InternalCameraPresenceListener;)V

    .line 481
    iget-object v2, v1, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    iget-object v3, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 482
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v3

    .line 481
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/CameraPresenceProvider;->addDependentInternalListener(Landroidx/camera/core/impl/InternalCameraPresenceListener;)V

    .line 485
    iget-object v2, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/CameraValidator;->validateOnFirstInit(Landroidx/camera/core/impl/CameraRepository;)V

    .line 488
    const/4 v2, 0x1

    if-le v11, v2, :cond_2

    .line 490
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraX;->traceExecutionState(Landroidx/camera/core/RetryPolicy$ExecutionState;)V

    .line 492
    :cond_2
    invoke-direct {v1}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    .line 493
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 541
    nop

    .end local v0    # "cameraValidator":Landroidx/camera/core/impl/CameraValidator;
    .end local v5    # "availableCamerasLimiter":Landroidx/camera/core/CameraSelector;
    .end local v6    # "cameraOpenRetryMaxTimeoutInMillis":J
    .end local v8    # "cameraCoordinator":Landroidx/camera/core/concurrent/CameraCoordinator;
    .end local v15    # "configFactoryProvider":Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;
    .end local v16    # "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    .end local v17    # "surfaceManagerProvider":Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;
    .end local v18    # "cameraThreadConfig":Landroidx/camera/core/impl/CameraThreadConfig;
    goto/16 :goto_2

    .line 447
    .restart local v0    # "cameraValidator":Landroidx/camera/core/impl/CameraValidator;
    .restart local v2    # "surfaceManagerProvider":Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;
    .restart local v4    # "cameraThreadConfig":Landroidx/camera/core/impl/CameraThreadConfig;
    .restart local v5    # "availableCamerasLimiter":Landroidx/camera/core/CameraSelector;
    .restart local v6    # "cameraOpenRetryMaxTimeoutInMillis":J
    .restart local v15    # "configFactoryProvider":Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;
    .restart local v16    # "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    :cond_3
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .end local v2    # "surfaceManagerProvider":Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;
    .end local v4    # "cameraThreadConfig":Landroidx/camera/core/impl/CameraThreadConfig;
    .restart local v17    # "surfaceManagerProvider":Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;
    .restart local v18    # "cameraThreadConfig":Landroidx/camera/core/impl/CameraThreadConfig;
    new-instance v2, Landroidx/camera/core/InitializationException;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroidx/camera/core/CameraX;
    .end local p1    # "appContext":Landroid/content/Context;
    .end local p2    # "cameraExecutor":Ljava/util/concurrent/Executor;
    .end local p3    # "attemptCount":I
    .end local p4    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .end local p5    # "startMs":J
    throw v2

    .line 429
    .end local v15    # "configFactoryProvider":Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;
    .end local v16    # "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    .end local v17    # "surfaceManagerProvider":Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;
    .end local v18    # "cameraThreadConfig":Landroidx/camera/core/impl/CameraThreadConfig;
    .local v2, "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    .restart local v4    # "cameraThreadConfig":Landroidx/camera/core/impl/CameraThreadConfig;
    .local v8, "configFactoryProvider":Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;
    .restart local p0    # "this":Landroidx/camera/core/CameraX;
    .restart local p1    # "appContext":Landroid/content/Context;
    .restart local p2    # "cameraExecutor":Ljava/util/concurrent/Executor;
    .restart local p3    # "attemptCount":I
    .restart local p4    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .restart local p5    # "startMs":J
    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object v15, v8

    .end local v2    # "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    .end local v4    # "cameraThreadConfig":Landroidx/camera/core/impl/CameraThreadConfig;
    .end local v8    # "configFactoryProvider":Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;
    .restart local v15    # "configFactoryProvider":Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;
    .restart local v16    # "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    .restart local v18    # "cameraThreadConfig":Landroidx/camera/core/impl/CameraThreadConfig;
    new-instance v2, Landroidx/camera/core/InitializationException;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroidx/camera/core/CameraX;
    .end local p1    # "appContext":Landroid/content/Context;
    .end local p2    # "cameraExecutor":Ljava/util/concurrent/Executor;
    .end local p3    # "attemptCount":I
    .end local p4    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .end local p5    # "startMs":J
    throw v2

    .line 411
    .end local v0    # "cameraValidator":Landroidx/camera/core/impl/CameraValidator;
    .end local v5    # "availableCamerasLimiter":Landroidx/camera/core/CameraSelector;
    .end local v6    # "cameraOpenRetryMaxTimeoutInMillis":J
    .end local v15    # "configFactoryProvider":Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;
    .end local v16    # "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    .end local v18    # "cameraThreadConfig":Landroidx/camera/core/impl/CameraThreadConfig;
    .restart local v2    # "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    .restart local p0    # "this":Landroidx/camera/core/CameraX;
    .restart local p1    # "appContext":Landroid/content/Context;
    .restart local p2    # "cameraExecutor":Ljava/util/concurrent/Executor;
    .restart local p3    # "attemptCount":I
    .restart local p4    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .restart local p5    # "startMs":J
    :cond_5
    move-object/from16 v16, v2

    .end local v2    # "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    .restart local v16    # "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroidx/camera/core/CameraX;
    .end local p1    # "appContext":Landroid/content/Context;
    .end local p2    # "cameraExecutor":Ljava/util/concurrent/Executor;
    .end local p3    # "attemptCount":I
    .end local p4    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .end local p5    # "startMs":J
    throw v0
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    .end local v16    # "cameraFactoryProvider":Landroidx/camera/core/impl/CameraFactory$Provider;
    .restart local p0    # "this":Landroidx/camera/core/CameraX;
    .restart local p1    # "appContext":Landroid/content/Context;
    .restart local p2    # "cameraExecutor":Ljava/util/concurrent/Executor;
    .restart local p3    # "attemptCount":I
    .restart local p4    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .restart local p5    # "startMs":J
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 494
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 496
    .local v8, "e":Ljava/lang/Exception;
    const/4 v9, 0x1

    .line 497
    .local v9, "shouldShutdown":Z
    :try_start_1
    new-instance v0, Landroidx/camera/core/impl/CameraProviderExecutionState;

    invoke-direct {v0, v13, v14, v11, v8}, Landroidx/camera/core/impl/CameraProviderExecutionState;-><init>(JILjava/lang/Throwable;)V

    move-object v15, v0

    .line 499
    .local v15, "executionState":Landroidx/camera/core/RetryPolicy$ExecutionState;
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mRetryPolicy:Landroidx/camera/core/RetryPolicy;

    invoke-interface {v0, v15}, Landroidx/camera/core/RetryPolicy;->onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    move-result-object v0

    move-object/from16 v16, v0

    .line 501
    .local v16, "retryConfig":Landroidx/camera/core/RetryPolicy$RetryConfig;
    invoke-direct {v1, v15}, Landroidx/camera/core/CameraX;->traceExecutionState(Landroidx/camera/core/RetryPolicy$ExecutionState;)V

    .line 502
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/RetryPolicy$RetryConfig;->shouldRetry()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7fffffff

    if-ge v11, v0, :cond_6

    .line 503
    const-string v0, "CameraX"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retry init. Start time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-static {v0, v2, v8}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    move-object v2, v0

    new-instance v0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v10

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v6, p1

    move v5, v11

    move-object v7, v12

    move-wide v3, v13

    :try_start_2
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string/jumbo v2, "retry_token"

    .line 507
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/RetryPolicy$RetryConfig;->getRetryDelayInMillis()J

    move-result-wide v3

    .line 505
    invoke-static {v10, v0, v2, v3, v4}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    .line 541
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v9    # "shouldShutdown":Z
    .end local v15    # "executionState":Landroidx/camera/core/RetryPolicy$ExecutionState;
    .end local v16    # "retryConfig":Landroidx/camera/core/RetryPolicy$RetryConfig;
    :catchall_1
    move-exception v0

    move-object v12, v7

    goto :goto_3

    .line 510
    .restart local v8    # "e":Ljava/lang/Exception;
    .restart local v9    # "shouldShutdown":Z
    .restart local v15    # "executionState":Landroidx/camera/core/RetryPolicy$ExecutionState;
    .restart local v16    # "retryConfig":Landroidx/camera/core/RetryPolicy$RetryConfig;
    :cond_6
    iget-object v2, v1, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 511
    :try_start_4
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING_ERROR:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 512
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 513
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/RetryPolicy$RetryConfig;->shouldCompleteWithoutFailure()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 516
    invoke-direct {v1}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_1

    .line 519
    :cond_7
    instance-of v0, v8, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v0, :cond_8

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, v8

    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 525
    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->getAvailableCameraCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    .local v0, "message":Ljava/lang/String;
    const-string v2, "CameraX"

    invoke-static {v2, v0, v8}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    new-instance v2, Landroidx/camera/core/InitializationException;

    new-instance v3, Landroidx/camera/core/CameraUnavailableException;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v12, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 529
    nop

    .end local v0    # "message":Ljava/lang/String;
    goto :goto_1

    :cond_8
    instance-of v0, v8, Landroidx/camera/core/InitializationException;

    if-eqz v0, :cond_9

    .line 530
    invoke-virtual {v12, v8}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 533
    :cond_9
    new-instance v0, Landroidx/camera/core/InitializationException;

    invoke-direct {v0, v8}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v12, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 537
    :goto_1
    if-eqz v9, :cond_a

    .line 538
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->shutdown()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v9    # "shouldShutdown":Z
    .end local v15    # "executionState":Landroidx/camera/core/RetryPolicy$ExecutionState;
    .end local v16    # "retryConfig":Landroidx/camera/core/RetryPolicy$RetryConfig;
    :cond_a
    nop

    :goto_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 542
    nop

    .line 543
    return-void

    .line 512
    .restart local v8    # "e":Ljava/lang/Exception;
    .restart local v9    # "shouldShutdown":Z
    .restart local v15    # "executionState":Landroidx/camera/core/RetryPolicy$ExecutionState;
    .restart local v16    # "retryConfig":Landroidx/camera/core/RetryPolicy$RetryConfig;
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local p0    # "this":Landroidx/camera/core/CameraX;
    .end local p1    # "appContext":Landroid/content/Context;
    .end local p2    # "cameraExecutor":Ljava/util/concurrent/Executor;
    .end local p3    # "attemptCount":I
    .end local p4    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .end local p5    # "startMs":J
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 541
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v9    # "shouldShutdown":Z
    .end local v15    # "executionState":Landroidx/camera/core/RetryPolicy$ExecutionState;
    .end local v16    # "retryConfig":Landroidx/camera/core/RetryPolicy$RetryConfig;
    .restart local p0    # "this":Landroidx/camera/core/CameraX;
    .restart local p1    # "appContext":Landroid/content/Context;
    .restart local p2    # "cameraExecutor":Ljava/util/concurrent/Executor;
    .restart local p3    # "attemptCount":I
    .restart local p4    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .restart local p5    # "startMs":J
    :goto_3
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 542
    throw v0
.end method

.method synthetic lambda$initInternal$1$androidx-camera-core-CameraX(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 371
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    .end local p1    # "appContext":Landroid/content/Context;
    .end local p2    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .local v5, "appContext":Landroid/content/Context;
    .local v6, "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/CameraX;->initAndRetryRecursively(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 373
    const-string p1, "CameraX initInternal"

    return-object p1
.end method

.method synthetic lambda$shutdownInternal$4$androidx-camera-core-CameraX(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 578
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->shutdown()V

    .line 580
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Landroidx/camera/core/CameraExecutor;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    check-cast v0, Landroidx/camera/core/CameraExecutor;

    .line 586
    .local v0, "executor":Landroidx/camera/core/CameraExecutor;
    invoke-virtual {v0}, Landroidx/camera/core/CameraExecutor;->deinit()V

    .line 588
    .end local v0    # "executor":Landroidx/camera/core/CameraExecutor;
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 590
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 591
    return-void
.end method

.method synthetic lambda$shutdownInternal$5$androidx-camera-core-CameraX(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 570
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->shutdown()V

    .line 571
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mRotationProvider:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mRotationProvider:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/RotationProvider;

    invoke-virtual {v0}, Landroidx/camera/core/RotationProvider;->shutdown()V

    .line 574
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->deinit()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 577
    .local v0, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Void;>;"
    new-instance v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object v2, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 592
    const-string v1, "CameraX shutdownInternal"

    return-object v1
.end method

.method public shutdown()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Landroidx/camera/core/CameraX;->shutdownInternal()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
