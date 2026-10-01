.class public final Landroidx/camera/camera2/impl/MeteringRepeating;
.super Landroidx/camera/core/UseCase;
.source "MeteringRepeating.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/MeteringRepeating$Builder;,
        Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeteringRepeating.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeteringRepeating.kt\nandroidx/camera/camera2/impl/MeteringRepeating\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002%&B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u001fJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000bH\u0002J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u000bH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/MeteringRepeating;",
        "Landroidx/camera/core/UseCase;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "config",
        "Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;",
        "displayInfoManager",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;Landroidx/camera/camera2/impl/DisplayInfoManager;)V",
        "meteringSurfaceSize",
        "Landroid/util/Size;",
        "deferrableSurfaceLock",
        "",
        "closeableErrorListener",
        "Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;",
        "deferrableSurface",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "getDefaultConfig",
        "applyDefaultConfig",
        "",
        "factory",
        "Landroidx/camera/core/impl/UseCaseConfigFactory;",
        "getUseCaseConfigBuilder",
        "Landroidx/camera/camera2/impl/MeteringRepeating$Builder;",
        "Landroidx/camera/core/impl/Config;",
        "onSuggestedStreamSpecUpdated",
        "Landroidx/camera/core/impl/StreamSpec;",
        "primaryStreamSpec",
        "secondaryStreamSpec",
        "onUnbind",
        "",
        "setupSession",
        "createPipeline",
        "Landroidx/camera/core/impl/SessionConfig$Builder;",
        "resolution",
        "createAndManageDeferrableSurface",
        "MeteringRepeatingConfig",
        "Builder",
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


# instance fields
.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private closeableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private deferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private final deferrableSurfaceLock:Ljava/lang/Object;

.field private final displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

.field private final meteringSurfaceSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    .locals 2
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p2, "config"    # Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;
    .param p3, "displayInfoManager"    # Landroidx/camera/camera2/impl/DisplayInfoManager;

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfoManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    nop

    .line 62
    move-object v0, p2

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfig;

    .line 58
    invoke-direct {p0, v0}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 59
    iput-object p1, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 61
    iput-object p3, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    .line 64
    iget-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v1, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/MeteringRepeatingKt;->getProperPreviewSize(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->meteringSurfaceSize:Landroid/util/Size;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->deferrableSurfaceLock:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method private final createAndManageDeferrableSurface(Landroid/util/Size;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 6
    .param p1, "resolution"    # Landroid/util/Size;

    .line 130
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    move-object v1, v0

    .line 264
    .local v1, "$this$createAndManageDeferrableSurface_u24lambda_u240":Landroid/graphics/SurfaceTexture;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$a$-apply-MeteringRepeating$createAndManageDeferrableSurface$surfaceTexture$1":I
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 129
    .end local v1    # "$this$createAndManageDeferrableSurface_u24lambda_u240":Landroid/graphics/SurfaceTexture;
    .end local v2    # "$i$a$-apply-MeteringRepeating$createAndManageDeferrableSurface$surfaceTexture$1":I
    nop

    .line 131
    .local v0, "surfaceTexture":Landroid/graphics/SurfaceTexture;
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 134
    .local v1, "surface":Landroid/view/Surface;
    iget-object v2, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->deferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 137
    :cond_0
    new-instance v2, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/MeteringRepeating;->getImageFormat()I

    move-result v3

    invoke-direct {v2, v1, p1, v3}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 138
    .local v2, "newSurface":Landroidx/camera/core/impl/ImmediateSurface;
    move-object v3, v2

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v3, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->deferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 141
    invoke-virtual {v2}, Landroidx/camera/core/impl/ImmediateSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 142
    nop

    .line 141
    new-instance v4, Landroidx/camera/camera2/impl/MeteringRepeating$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v0}, Landroidx/camera/camera2/impl/MeteringRepeating$$ExternalSyntheticLambda1;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 146
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 141
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    move-object v3, v2

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    return-object v3
.end method

.method static final createAndManageDeferrableSurface$lambda$1(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p0, "$surface"    # Landroid/view/Surface;
    .param p1, "$surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 143
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 145
    return-void
.end method

.method private final createPipeline(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 6
    .param p1, "resolution"    # Landroid/util/Size;

    .line 106
    iget-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->deferrableSurfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$a$-synchronized-MeteringRepeating$createPipeline$surface$1":I
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating;->createAndManageDeferrableSurface(Landroid/util/Size;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-MeteringRepeating$createPipeline$surface$1":I
    monitor-exit v0

    .line 105
    nop

    .line 109
    .local v2, "surface":Landroidx/camera/core/impl/DeferrableSurface;
    iget-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->closeableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 110
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v1, Landroidx/camera/camera2/impl/MeteringRepeating$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/impl/MeteringRepeating;Landroid/util/Size;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 114
    .local v0, "errorListener":Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;
    iput-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->closeableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 116
    new-instance v1, Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;-><init>()V

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-static {v1, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    const-string v3, "createFrom(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    .local v3, "$this$createPipeline_u24lambda_u242":Landroidx/camera/core/impl/SessionConfig$Builder;
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$a$-apply-MeteringRepeating$createPipeline$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 118
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 119
    move-object v5, v0

    check-cast v5, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 120
    nop

    .line 116
    .end local v3    # "$this$createPipeline_u24lambda_u242":Landroidx/camera/core/impl/SessionConfig$Builder;
    .end local v4    # "$i$a$-apply-MeteringRepeating$createPipeline$1":I
    return-object v1

    .line 106
    .end local v0    # "errorListener":Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;
    .end local v2    # "surface":Landroidx/camera/core/impl/DeferrableSurface;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static final createPipeline$lambda$1(Landroidx/camera/camera2/impl/MeteringRepeating;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/impl/MeteringRepeating;
    .param p1, "$resolution"    # Landroid/util/Size;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating;->createPipeline(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/impl/MeteringRepeating;->updateSessionConfig(Ljava/util/List;)V

    .line 112
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/MeteringRepeating;->notifyReset()V

    .line 113
    return-void
.end method


# virtual methods
.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;
    .locals 3
    .param p1, "applyDefaultConfig"    # Z
    .param p2, "factory"    # Landroidx/camera/core/impl/UseCaseConfigFactory;

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v2, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->getUseCaseConfig()Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
    .param p1, "p0"    # Z
    .param p2, "p1"    # Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/MeteringRepeating;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfig;

    return-object v0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
    .locals 3
    .param p1, "config"    # Landroidx/camera/core/impl/Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    iget-object v1, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v2, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    return-object v0
.end method

.method public bridge synthetic getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 1
    .param p1, "p0"    # Landroidx/camera/core/impl/Config;

    .line 58
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfig$Builder;

    return-object v0
.end method

.method protected onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 2
    .param p1, "primaryStreamSpec"    # Landroidx/camera/core/impl/StreamSpec;
    .param p2, "secondaryStreamSpec"    # Landroidx/camera/core/impl/StreamSpec;

    const-string/jumbo v0, "primaryStreamSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->meteringSurfaceSize:Landroid/util/Size;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/MeteringRepeating;->createPipeline(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/MeteringRepeating;->updateSessionConfig(Ljava/util/List;)V

    .line 85
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->meteringSurfaceSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onUnbind()V
    .locals 4

    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->closeableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->closeableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 91
    iget-object v1, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->deferrableSurfaceLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-synchronized-MeteringRepeating$onUnbind$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->deferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 93
    :cond_1
    iput-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->deferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 94
    nop

    .end local v2    # "$i$a$-synchronized-MeteringRepeating$onUnbind$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v1

    .line 95
    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setupSession()V
    .locals 2

    .line 101
    invoke-static {}, Landroidx/camera/camera2/impl/MeteringRepeatingKt;->access$getDEFAULT_PREVIEW_SIZE$p()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/StreamSpec;->builder(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/impl/MeteringRepeating;->updateSuggestedStreamSpec(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    .line 102
    return-void
.end method
