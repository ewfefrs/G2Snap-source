.class public final Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;
.super Ljava/lang/Object;
.source "FeatureCombinationQueryImpl.kt"

# interfaces
.implements Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;",
        "Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "cameraPipe",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "cameraQuirks",
        "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/compat/quirk/CameraQuirks;)V",
        "isSupported",
        "",
        "sessionConfig",
        "Landroidx/camera/core/impl/SessionConfig;",
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
.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private final cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

.field private final cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/compat/quirk/CameraQuirks;)V
    .locals 1
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p2, "cameraPipe"    # Landroidx/camera/camera2/pipe/CameraPipe;
    .param p3, "cameraQuirks"    # Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    const-string v0, "cameraMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraQuirks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    .line 37
    iput-object p3, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    .line 34
    return-void
.end method

.method public static final synthetic access$getCameraPipe$p(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroidx/camera/camera2/pipe/CameraPipe;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;

    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    return-object v0
.end method


# virtual methods
.method public isSupported(Landroidx/camera/core/impl/SessionConfig;)Z
    .locals 14
    .param p1, "sessionConfig"    # Landroidx/camera/core/impl/SessionConfig;

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    .line 42
    new-instance v2, Landroidx/camera/camera2/impl/CameraCallbackMap;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/CameraCallbackMap;-><init>()V

    .line 43
    new-instance v3, Landroidx/camera/camera2/impl/ComboRequestListener;

    invoke-direct {v3}, Landroidx/camera/camera2/impl/ComboRequestListener;-><init>()V

    .line 44
    new-instance v4, Landroidx/camera/camera2/config/CameraConfig;

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-direct {v4, v0, v13}, Landroidx/camera/camera2/config/CameraConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iget-object v5, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    .line 46
    new-instance v0, Landroidx/camera/camera2/adapter/ZslControlNoOpImpl;

    invoke-direct {v0}, Landroidx/camera/camera2/adapter/ZslControlNoOpImpl;-><init>()V

    move-object v6, v0

    check-cast v6, Landroidx/camera/camera2/adapter/ZslControl;

    .line 47
    new-instance v0, Landroidx/camera/camera2/compat/workaround/TemplateParamsQuirkOverride;

    iget-object v7, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    invoke-virtual {v7}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v7

    invoke-direct {v0, v7}, Landroidx/camera/camera2/compat/workaround/TemplateParamsQuirkOverride;-><init>(Landroidx/camera/core/impl/Quirks;)V

    move-object v7, v0

    check-cast v7, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    .line 48
    iget-object v8, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 41
    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;-><init>(Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    move-object v2, v1

    .line 52
    .local v2, "configProvider":Landroidx/camera/camera2/impl/CameraGraphConfigProvider;
    nop

    .line 53
    sget-object v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getNORMAL-2uNL3no()I

    move-result v3

    .line 54
    nop

    .line 55
    nop

    .line 52
    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .end local p1    # "sessionConfig":Landroidx/camera/core/impl/SessionConfig;
    .local v4, "sessionConfig":Landroidx/camera/core/impl/SessionConfig;
    invoke-static/range {v2 .. v11}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->create-79VDu0o$default(Landroidx/camera/camera2/impl/CameraGraphConfigProvider;ILandroidx/camera/core/impl/SessionConfig;ZLandroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    move-result-object p1

    .line 51
    nop

    .line 58
    .local p1, "creationResult":Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;
    new-instance v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;

    invoke-direct {v0, p0, p1, v13}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$isSupported$1;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-static {v13, v0, v1, v13}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
