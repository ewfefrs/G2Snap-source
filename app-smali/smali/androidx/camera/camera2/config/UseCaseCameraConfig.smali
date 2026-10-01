.class public final Landroidx/camera/camera2/config/UseCaseCameraConfig;
.super Ljava/lang/Object;
.source "UseCaseCameraConfig.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseCameraConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseCameraConfig\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,261:1\n85#2,4:262\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseCameraConfig\n*L\n103#1:262,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'BC\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0014\u001a\u00020\tH\u0007J\n\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0015\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c2\u0003J\t\u0010 \u001a\u00020\u0007H\u00c2\u0003J\t\u0010!\u001a\u00020\tH\u00c2\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c2\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c2\u0003JO\u0010$\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001J\n\u0010%\u001a\u00020&H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Landroidx/camera/camera2/config/UseCaseCameraConfig;",
        "",
        "cameraGraphFactory",
        "Lkotlin/Function1;",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "graphStateToCameraStateAdapter",
        "Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;",
        "sessionConfigAdapter",
        "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
        "sessionProcessor",
        "Landroidx/camera/core/impl/SessionProcessor;",
        "lazyCreationResult",
        "Lkotlin/Lazy;",
        "Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/core/impl/SessionProcessor;Lkotlin/Lazy;)V",
        "cameraGraphConfig",
        "getCameraGraphConfig",
        "()Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "provideSessionConfigAdapter",
        "provideSessionProcessor",
        "provideUseCaseGraphContext",
        "Landroidx/camera/camera2/config/UseCaseGraphContext;",
        "cameraStateAdapter",
        "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;


# instance fields
.field private final cameraGraphFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;"
        }
    .end annotation
.end field

.field private final graphStateToCameraStateAdapter:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

.field private final lazyCreationResult:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

.field private final sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->Companion:Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/core/impl/SessionProcessor;Lkotlin/Lazy;)V
    .locals 1
    .param p1, "cameraGraphFactory"    # Lkotlin/jvm/functions/Function1;
    .param p2, "graphStateToCameraStateAdapter"    # Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;
    .param p3, "sessionConfigAdapter"    # Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .param p4, "sessionProcessor"    # Landroidx/camera/core/impl/SessionProcessor;
    .param p5, "lazyCreationResult"    # Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "+",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;",
            "Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
            "Landroidx/camera/core/impl/SessionProcessor;",
            "Lkotlin/Lazy<",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraGraphFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphStateToCameraStateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfigAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyCreationResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->cameraGraphFactory:Lkotlin/jvm/functions/Function1;

    .line 74
    iput-object p2, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->graphStateToCameraStateAdapter:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    .line 75
    iput-object p3, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    .line 76
    iput-object p4, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 77
    iput-object p5, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->lazyCreationResult:Lkotlin/Lazy;

    .line 72
    return-void
.end method

.method private final component1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->cameraGraphFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final component2()Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->graphStateToCameraStateAdapter:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    return-object v0
.end method

.method private final component3()Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    return-object v0
.end method

.method private final component4()Landroidx/camera/core/impl/SessionProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    return-object v0
.end method

.method private final component5()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->lazyCreationResult:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/config/UseCaseCameraConfig;Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/core/impl/SessionProcessor;Lkotlin/Lazy;ILjava/lang/Object;)Landroidx/camera/camera2/config/UseCaseCameraConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->cameraGraphFactory:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->graphStateToCameraStateAdapter:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->lazyCreationResult:Lkotlin/Lazy;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Landroidx/camera/camera2/config/UseCaseCameraConfig;->copy(Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/core/impl/SessionProcessor;Lkotlin/Lazy;)Landroidx/camera/camera2/config/UseCaseCameraConfig;

    move-result-object p0

    return-object p0
.end method

.method static final provideUseCaseGraphContext$lambda$1(Landroidx/camera/camera2/config/UseCaseCameraConfig;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 2
    .param p0, "this$0"    # Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 105
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->cameraGraphFactory:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig;->getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph;

    return-object v0
.end method

.method static final provideUseCaseGraphContext$lambda$2(Landroidx/camera/camera2/config/UseCaseCameraConfig;)Ljava/util/Map;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 107
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->lazyCreationResult:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->getStreamConfigMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/core/impl/SessionProcessor;Lkotlin/Lazy;)Landroidx/camera/camera2/config/UseCaseCameraConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "+",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;",
            "Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
            "Landroidx/camera/core/impl/SessionProcessor;",
            "Lkotlin/Lazy<",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;",
            ">;)",
            "Landroidx/camera/camera2/config/UseCaseCameraConfig;"
        }
    .end annotation

    const-string v0, "cameraGraphFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphStateToCameraStateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfigAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyCreationResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/camera2/config/UseCaseCameraConfig;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/config/UseCaseCameraConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/core/impl/SessionProcessor;Lkotlin/Lazy;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 120
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 123
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.camera.camera2.config.UseCaseCameraConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 125
    iget-object v1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    move-object v3, p1

    check-cast v3, Landroidx/camera/camera2/config/UseCaseCameraConfig;

    iget-object v3, v3, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 126
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->graphStateToCameraStateAdapter:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    move-object v3, p1

    check-cast v3, Landroidx/camera/camera2/config/UseCaseCameraConfig;

    iget-object v3, v3, Landroidx/camera/camera2/config/UseCaseCameraConfig;->graphStateToCameraStateAdapter:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 127
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    move-object v3, p1

    check-cast v3, Landroidx/camera/camera2/config/UseCaseCameraConfig;

    iget-object v3, v3, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 132
    :cond_5
    return v0
.end method

.method public final getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->lazyCreationResult:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;->getConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 136
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->hashCode()I

    move-result v0

    .line 137
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->graphStateToCameraStateAdapter:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    invoke-virtual {v2}, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 138
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 140
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final provideSessionConfigAdapter()Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .locals 1
    .annotation runtime Landroidx/camera/camera2/config/UseCaseCameraScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 85
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    return-object v0
.end method

.method public final provideSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;
    .locals 1
    .annotation runtime Landroidx/camera/camera2/config/UseCaseCameraScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 91
    iget-object v0, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    return-object v0
.end method

.method public final provideUseCaseGraphContext(Landroidx/camera/camera2/adapter/CameraStateAdapter;)Landroidx/camera/camera2/config/UseCaseGraphContext;
    .locals 12
    .param p1, "cameraStateAdapter"    # Landroidx/camera/camera2/adapter/CameraStateAdapter;
    .annotation runtime Landroidx/camera/camera2/config/UseCaseCameraScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "cameraStateAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-debug-UseCaseCameraConfig$provideUseCaseGraphContext$1":I
    nop

    .line 263
    .end local v3    # "$i$a$-debug-UseCaseCameraConfig$provideUseCaseGraphContext$1":I
    const-string v3, "Prepared UseCaseGraphContext (Deferred)"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_0
    nop

    .line 105
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    new-instance v5, Landroidx/camera/camera2/config/UseCaseCameraConfig$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V

    .line 107
    new-instance v8, Landroidx/camera/camera2/config/UseCaseCameraConfig$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V

    .line 108
    iget-object v7, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->graphStateToCameraStateAdapter:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    .line 104
    new-instance v4, Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 105
    nop

    .line 106
    nop

    .line 108
    nop

    .line 107
    nop

    .line 104
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    .end local p1    # "cameraStateAdapter":Landroidx/camera/camera2/adapter/CameraStateAdapter;
    .local v6, "cameraStateAdapter":Landroidx/camera/camera2/adapter/CameraStateAdapter;
    invoke-direct/range {v4 .. v11}, Landroidx/camera/camera2/config/UseCaseGraphContext;-><init>(Ljavax/inject/Provider;Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljavax/inject/Provider;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UseCaseCameraConfig(cameraGraphFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->cameraGraphFactory:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphStateToCameraStateAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->graphStateToCameraStateAdapter:Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionConfigAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionConfigAdapter:Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lazyCreationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->lazyCreationResult:Lkotlin/Lazy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
