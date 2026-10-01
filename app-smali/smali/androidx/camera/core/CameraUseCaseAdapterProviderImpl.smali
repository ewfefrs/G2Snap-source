.class public final Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapterProvider.kt"

# interfaces
.implements Landroidx/camera/core/CameraUseCaseAdapterProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J<\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016JD\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;",
        "Landroidx/camera/core/CameraUseCaseAdapterProvider;",
        "cameraRepository",
        "Landroidx/camera/core/impl/CameraRepository;",
        "cameraCoordinator",
        "Landroidx/camera/core/concurrent/CameraCoordinator;",
        "useCaseConfigFactory",
        "Landroidx/camera/core/impl/UseCaseConfigFactory;",
        "streamSpecsCalculator",
        "Landroidx/camera/core/internal/StreamSpecsCalculator;",
        "<init>",
        "(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/internal/StreamSpecsCalculator;)V",
        "provide",
        "Landroidx/camera/core/internal/CameraUseCaseAdapter;",
        "cameraId",
        "",
        "camera",
        "Landroidx/camera/core/impl/CameraInternal;",
        "secondaryCamera",
        "adapterCameraInfo",
        "Landroidx/camera/core/impl/AdapterCameraInfo;",
        "secondaryAdapterCameraInfo",
        "compositionSettings",
        "Landroidx/camera/core/CompositionSettings;",
        "secondaryCompositionSettings",
        "provideInternal",
        "camera-core"
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
.field private final cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

.field private final cameraRepository:Landroidx/camera/core/impl/CameraRepository;

.field private final streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

.field private final useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/internal/StreamSpecsCalculator;)V
    .locals 1
    .param p1, "cameraRepository"    # Landroidx/camera/core/impl/CameraRepository;
    .param p2, "cameraCoordinator"    # Landroidx/camera/core/concurrent/CameraCoordinator;
    .param p3, "useCaseConfigFactory"    # Landroidx/camera/core/impl/UseCaseConfigFactory;
    .param p4, "streamSpecsCalculator"    # Landroidx/camera/core/internal/StreamSpecsCalculator;

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseConfigFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamSpecsCalculator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 72
    iput-object p2, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 73
    iput-object p3, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 74
    iput-object p4, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 70
    return-void
.end method

.method private final provideInternal(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 10
    .param p1, "camera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p2, "secondaryCamera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p3, "adapterCameraInfo"    # Landroidx/camera/core/impl/AdapterCameraInfo;
    .param p4, "secondaryAdapterCameraInfo"    # Landroidx/camera/core/impl/AdapterCameraInfo;
    .param p5, "compositionSettings"    # Landroidx/camera/core/CompositionSettings;
    .param p6, "secondaryCompositionSettings"    # Landroidx/camera/core/CompositionSettings;

    .line 113
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    iget-object v7, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 121
    iget-object v8, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 122
    iget-object v9, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 113
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    return-object v0
.end method

.method static synthetic provideInternal$default(Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;ILjava/lang/Object;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    .line 105
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 107
    move-object p2, v0

    .line 105
    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    .line 109
    move-object p4, v0

    .line 105
    :cond_1
    and-int/lit8 p8, p7, 0x10

    const-string v0, "DEFAULT"

    if-eqz p8, :cond_2

    .line 110
    sget-object p5, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 111
    sget-object p6, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :cond_3
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->provideInternal(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public provide(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1
    .param p1, "camera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p2, "secondaryCamera"    # Landroidx/camera/core/impl/CameraInternal;
    .param p3, "adapterCameraInfo"    # Landroidx/camera/core/impl/AdapterCameraInfo;
    .param p4, "secondaryAdapterCameraInfo"    # Landroidx/camera/core/impl/AdapterCameraInfo;
    .param p5, "compositionSettings"    # Landroidx/camera/core/CompositionSettings;
    .param p6, "secondaryCompositionSettings"    # Landroidx/camera/core/CompositionSettings;

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterCameraInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositionSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondaryCompositionSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 95
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->provideInternal(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public provide(Ljava/lang/String;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 11
    .param p1, "cameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CameraRepository;->getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    const-string v1, "getCamera(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 79
    .local v3, "camera":Landroidx/camera/core/impl/CameraInternal;
    nop

    .line 80
    nop

    .line 79
    nop

    .line 83
    new-instance v5, Landroidx/camera/core/impl/AdapterCameraInfo;

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Landroidx/camera/core/impl/AdapterCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V

    .line 79
    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->provideInternal$default(Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;ILjava/lang/Object;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v0

    return-object v0
.end method
